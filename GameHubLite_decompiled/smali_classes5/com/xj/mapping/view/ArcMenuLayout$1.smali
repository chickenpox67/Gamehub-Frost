.class Lcom/xj/mapping/view/ArcMenuLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ArcMenuLayout;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/ArcMenuLayout;->a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {p1}, Lcom/xj/mapping/view/ArcMenuLayout;->b(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/ArcMenuLayout;->a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {p1}, Lcom/xj/mapping/view/ArcMenuLayout;->a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v0, Lcom/xj/mapping/view/ArcMenuLayout;->q:I

    neg-int v0, v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$1;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->d(Lcom/xj/mapping/view/ArcMenuLayout;Z)V

    :cond_0
    return-void
.end method
