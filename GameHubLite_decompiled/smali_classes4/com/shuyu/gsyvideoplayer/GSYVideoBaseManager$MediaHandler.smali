.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->c(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->i:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->release()V

    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    const/4 v0, 0x0

    iput v0, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m(Z)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->b(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->a:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->o()V

    :cond_5
    :goto_0
    return-void
.end method
