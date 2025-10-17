.class public final Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/session/StreamSession;->attachToSurfaceView(Landroid/view/SurfaceView;)V
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

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-static {p2, p1}, Lcom/xj/psplay/session/StreamSession;->access$setSurface$p(Lcom/xj/psplay/session/StreamSession;Landroid/view/Surface;)V

    iget-object p2, p0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-virtual {p2}, Lcom/xj/psplay/session/StreamSession;->getSession()Lcom/xj/psplay/lib/Session;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/xj/psplay/lib/Session;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/psplay/session/StreamSession;->access$setSurface$p(Lcom/xj/psplay/session/StreamSession;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;->this$0:Lcom/xj/psplay/session/StreamSession;

    invoke-virtual {p1}, Lcom/xj/psplay/session/StreamSession;->getSession()Lcom/xj/psplay/lib/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/lib/Session;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
