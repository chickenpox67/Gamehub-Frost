.class Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v2, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v4}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v4}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    move-result-object v4

    iget-object v5, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v5}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {p1, v1}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;F)V

    return-void
.end method
