.class public Lcom/luck/picture/lib/engine/MediaPlayerEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/VideoPlayerEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/engine/VideoPlayerEngine<",
        "Lcom/luck/picture/lib/widget/MediaPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/luck/picture/lib/interfaces/OnPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public addPlayListener(Lcom/luck/picture/lib/interfaces/OnPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->release()V

    return-void
.end method

.method public bridge synthetic destroy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->destroy(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public isPlaying(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isPlaying(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->isPlaying(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z

    move-result p1

    return p1
.end method

.method public onCreateVideoPlayer(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPause(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onPause(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public onPlayerAttachedToWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->initMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;-><init>(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    new-instance v1, Lcom/luck/picture/lib/engine/MediaPlayerEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine$2;-><init>(Lcom/luck/picture/lib/engine/MediaPlayerEngine;Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    new-instance p1, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;-><init>(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public bridge synthetic onPlayerAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onPlayerAttachedToWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public onPlayerDetachedFromWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->release()V

    return-void
.end method

.method public bridge synthetic onPlayerDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onPlayerDetachedFromWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public onResume(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onResume(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public onStarPlayer(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getSurfaceView()Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->start(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStarPlayer(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onStarPlayer(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public removePlayListener(Lcom/luck/picture/lib/interfaces/OnPlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    return-void
.end method
