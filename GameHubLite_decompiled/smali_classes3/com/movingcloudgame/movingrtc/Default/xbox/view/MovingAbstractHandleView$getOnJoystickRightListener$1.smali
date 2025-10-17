.class public final Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/Default/xbox/view/JoystickRightView$OnJoystickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->n(S)Lcom/movingcloudgame/movingrtc/Default/xbox/view/JoystickRightView$OnJoystickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;S)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    iput-short p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->b:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->getPlayer1()Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    move-result-object v0

    const/16 v1, -0x385

    iget-short v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->b:S

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->b(FFZ)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->j(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;F)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {v0, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->k(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;F)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->d(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;)F

    move-result v2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->e(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->l(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;)Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView$getOnJoystickRightListener$1;->a:Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;)Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
