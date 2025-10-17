.class public final synthetic Lcom/movingcloudgame/movingrtc/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/a;->a:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/a;->b:I

    iput p3, p0, Lcom/movingcloudgame/movingrtc/view/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/a;->a:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/a;->b:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->a(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V

    return-void
.end method
