.class Lcom/xj/mapping/view/KeyboardTagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardTagView;


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardTagView;->h(Lcom/xj/mapping/view/KeyboardTagView;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardTagView;->i(Lcom/xj/mapping/view/KeyboardTagView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardTagView;->p(Lcom/xj/mapping/view/KeyboardTagView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardTagView;->q(Lcom/xj/mapping/view/KeyboardTagView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v0, v3}, Lcom/xj/mapping/view/KeyboardTagView;->r(Lcom/xj/mapping/view/KeyboardTagView;Z)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardTagView;->s(Lcom/xj/mapping/view/KeyboardTagView;I)I

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardTagView;->t(Lcom/xj/mapping/view/KeyboardTagView;I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v0, v2}, Lcom/xj/mapping/view/KeyboardTagView;->j(Lcom/xj/mapping/view/KeyboardTagView;Z)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v0, v3}, Lcom/xj/mapping/view/KeyboardTagView;->m(Lcom/xj/mapping/view/KeyboardTagView;Z)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardTagView;->n(Lcom/xj/mapping/view/KeyboardTagView;I)I

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardTagView;->o(Lcom/xj/mapping/view/KeyboardTagView;I)I

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardTagView;->k(Lcom/xj/mapping/view/KeyboardTagView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardTagView;->f()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardTagView$1;->a:Lcom/xj/mapping/view/KeyboardTagView;

    invoke-static {v0, v2}, Lcom/xj/mapping/view/KeyboardTagView;->l(Lcom/xj/mapping/view/KeyboardTagView;Z)Z

    :cond_3
    return-void
.end method
