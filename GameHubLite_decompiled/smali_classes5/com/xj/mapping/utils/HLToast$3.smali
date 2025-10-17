.class Lcom/xj/mapping/utils/HLToast$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/mapping/utils/HLToast;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$3;->b:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->d(Lcom/xj/mapping/utils/HLToast;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast$3;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$3;->b:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$3;->b:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
