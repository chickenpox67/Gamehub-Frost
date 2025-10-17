.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->a:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget v2, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->a:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBufferingUpdate(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->b:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget v1, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
