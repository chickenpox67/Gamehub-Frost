.class public Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;


# virtual methods
.method public final a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->getNetSpeed(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNetSpeed(Landroid/content/Context;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->f:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->e:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 7
    iput-wide v4, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->f:J

    .line 8
    iput-wide v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->e:J

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->a:Landroid/content/Context;

    new-instance p3, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->a(Landroid/content/Context;Z)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    move-result-object p3

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    :cond_0
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setAudioStreamType(I)V

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    :try_start_0
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, p1, p4, v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->h()Z

    move-result p3

    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setLooping(Z)V

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->g:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->release()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->release()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->e:J

    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->f:J

    return-void
.end method

.method public releaseSurface()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->c:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->a(F)V

    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->h:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->c:Landroid/view/Surface;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->pause()V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->g:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->b:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->g:Z

    :cond_0
    return-void
.end method
