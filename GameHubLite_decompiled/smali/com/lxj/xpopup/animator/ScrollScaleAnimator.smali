.class public Lcom/lxj/xpopup/animator/ScrollScaleAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "SourceFile"


# instance fields
.field public f:Landroid/animation/IntEvaluator;

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->f:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i:F

    iput p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    return-void
.end method

.method public static synthetic f(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->f:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method public static synthetic j(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->l(F)V

    return-void
.end method

.method private k()V
    .locals 3

    sget-object v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$4;->a:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h:I

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/PopupAnimator;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(F)V
    .locals 2

    sget-object v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$4;->a:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
