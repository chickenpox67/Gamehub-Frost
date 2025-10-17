.class public final Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/session/StreamSession;->attachToTextureView(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/session/StreamSession;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/session/StreamSession;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-static {p2}, Lcom/xj/psplay/session/StreamSession;->access$getSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-static {p2, p1}, Lcom/xj/psplay/session/StreamSession;->access$setSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    new-instance p3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-static {v0}, Lcom/xj/psplay/session/StreamSession;->access$getSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/xj/psplay/session/StreamSession;->access$setSurface$p(Lcom/xj/psplay/session/StreamSession;Landroid/view/Surface;)V

    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-virtual {p2}, Lcom/xj/psplay/session/StreamSession;->getSession()Lcom/xj/psplay/lib/Session;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lcom/xj/psplay/lib/Session;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-static {p1}, Lcom/xj/psplay/session/StreamSession;->access$getSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
