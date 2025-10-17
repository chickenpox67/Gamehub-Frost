.class public final synthetic Lcom/movingcloudgame/movingrtc/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/b;->a:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/b;->b:I

    iput p3, p0, Lcom/movingcloudgame/movingrtc/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/b;->a:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/b;->b:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->n(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V

    return-void
.end method
