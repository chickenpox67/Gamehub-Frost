.class Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v0

    iget-object v2, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v2, v2, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v2

    iget-object v4, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v4, v4, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v4}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v0, p1}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;F)V

    return-void
.end method
