.class public final Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/cloud/view/JoystickView$OnJoystickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/view/MovingAbstractHandleView;->n(S)Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/cloud/view/MovingAbstractHandleView;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/xj/cloud/view/MovingAbstractHandleView;S)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    iput-short p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->b:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-virtual {v0}, Lcom/xj/cloud/view/MovingAbstractHandleView;->getPlayer1()Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    move-result-object v0

    const/16 v1, -0x384

    iget-short v2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->b:S

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->b(FFZ)V

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v0}, Lcom/xj/cloud/view/MovingAbstractHandleView;->h(Lcom/xj/cloud/view/MovingAbstractHandleView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->f(Lcom/xj/cloud/view/MovingAbstractHandleView;)F

    move-result v1

    iget-object v2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v2}, Lcom/xj/cloud/view/MovingAbstractHandleView;->g(Lcom/xj/cloud/view/MovingAbstractHandleView;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5de6   \u53d1\u9001\u6447\u6746\u4e8b\u4ef6\uff1ax = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "    rightX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rightY "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v0, p1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->i(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v0, p2}, Lcom/xj/cloud/view/MovingAbstractHandleView;->j(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V

    iget-object v1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->f(Lcom/xj/cloud/view/MovingAbstractHandleView;)F

    move-result v6

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {v0}, Lcom/xj/cloud/view/MovingAbstractHandleView;->g(Lcom/xj/cloud/view/MovingAbstractHandleView;)F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/xj/cloud/view/MovingAbstractHandleView;->m(Lcom/xj/cloud/view/MovingAbstractHandleView;FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {p2}, Lcom/xj/cloud/view/MovingAbstractHandleView;->c(Lcom/xj/cloud/view/MovingAbstractHandleView;)Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;->a:Lcom/xj/cloud/view/MovingAbstractHandleView;

    invoke-static {p2}, Lcom/xj/cloud/view/MovingAbstractHandleView;->c(Lcom/xj/cloud/view/MovingAbstractHandleView;)Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

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
