.class public final Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;->loginRoom()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aasd-"

    const-string v1, "----22222----"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getMovingGameView$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
