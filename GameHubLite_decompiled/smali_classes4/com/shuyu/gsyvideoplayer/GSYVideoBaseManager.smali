.class public abstract Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

.field public j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    const/16 v1, -0x16

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    const/16 v1, 0x1f40

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->p:I

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->q:Z

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "cancelTimeOutBuffer"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->a()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m:I

    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getNetSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->a:Landroid/content/Context;

    return-void
.end method

.method public isCacheFile()Z
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->hadCached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isSurfaceSupportLockCanvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->g()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V

    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    instance-of v1, v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->f:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V

    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V

    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->q:Z

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m(Z)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final k(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->releaseSurface()V

    :cond_0
    return-void
.end method

.method public l(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    return-object v0
.end method

.method public listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    return-object v0
.end method

.method public m(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->q:Z

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setNeedMute(Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->showDisplay(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "startTimeOutBuffer"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->s:Ljava/lang/Runnable;

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;

    invoke-direct {v0, p0, p2}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$1;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$1;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$4;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$4;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c:Landroid/os/Handler;

    new-instance p2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$7;

    invoke-direct {p2, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$7;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, v8, Landroid/os/Message;->what:I

    .line 11
    new-instance v9, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;-><init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    iput-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p0

    .line 12
    invoke-virtual {p0, v8}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l(Landroid/os/Message;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l(Landroid/os/Message;)V

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l(Landroid/os/Message;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    const/16 v0, -0x16

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->l:I

    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->k:I

    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n(Landroid/os/Message;)V

    return-void
.end method

.method public setLastListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->e:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m:I

    return-void
.end method

.method public setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->n:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->h:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeed(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeedPlaying(FZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->stop()V

    :cond_0
    return-void
.end method
