.class Lcom/xj/mapping/view/KeyboardViewNew$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/mapping/view/KeyboardViewNew;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$24;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$24;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AdjustView;->setScreenHeight(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$24;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AdjustView;->setScreenWidth(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$24;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$24;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AdjustView;->b(Landroid/view/View;)V

    return-void
.end method
