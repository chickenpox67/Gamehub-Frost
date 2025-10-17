.class Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->e(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->d(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->e(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->f(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->d(IF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->g(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->e(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->f(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->b(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->c(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;->d(IF)V

    :cond_2
    :goto_0
    return-void
.end method
