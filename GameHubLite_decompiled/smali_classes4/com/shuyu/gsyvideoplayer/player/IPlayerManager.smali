.class public interface abstract Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end method

.method public abstract getNetSpeed()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSurfaceSupportLockCanvas()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setNeedMute(Z)V
.end method

.method public abstract setSpeed(FZ)V
.end method

.method public abstract setSpeedPlaying(FZ)V
.end method

.method public abstract showDisplay(Landroid/os/Message;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
