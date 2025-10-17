.class Lcom/luck/picture/lib/widget/MediaPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;->initMediaPlayer()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/MediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$1;->this$0:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$1;->this$0:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-static {p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->access$000(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->adjustVideoSize(II)V

    return-void
.end method
