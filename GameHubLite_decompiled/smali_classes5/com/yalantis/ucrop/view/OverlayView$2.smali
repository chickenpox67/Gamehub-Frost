.class Lcom/yalantis/ucrop/view/OverlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->smoothToCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastAnimationValue:F

.field final synthetic this$0:Lcom/yalantis/ucrop/view/OverlayView;

.field final synthetic val$before:Landroid/graphics/RectF;

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetX:I

    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetY:I

    iput-object p4, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->lastAnimationValue:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-static {v2}, Lcom/yalantis/ucrop/view/OverlayView;->access$100(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-direct {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$200(Lcom/yalantis/ucrop/view/OverlayView;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->lastAnimationValue:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$offsetY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->lastAnimationValue:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->postTranslate(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->lastAnimationValue:F

    return-void
.end method
