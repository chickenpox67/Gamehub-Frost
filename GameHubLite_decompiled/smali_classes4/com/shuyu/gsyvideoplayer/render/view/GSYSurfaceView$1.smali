.class Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->c(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/HandlerThread;

.field public final synthetic d:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->a:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->c:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->a:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
