.class public Lcom/lxj/xpopup/animator/ShadowBgAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/ArgbEvaluator;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->f:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g:I

    iput-boolean p1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->h:Z

    iput p3, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->f:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/animator/ShadowBgAnimator$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ShadowBgAnimator$2;-><init>(Lcom/lxj/xpopup/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/PopupAnimator;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->d:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->f:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/animator/ShadowBgAnimator$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ShadowBgAnimator$1;-><init>(Lcom/lxj/xpopup/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->h:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->d:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public g(F)I
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->f:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
