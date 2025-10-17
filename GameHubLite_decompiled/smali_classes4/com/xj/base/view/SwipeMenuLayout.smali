.class public Lcom/xj/base/view/SwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static t:Lcom/xj/base/view/SwipeMenuLayout;

.field public static u:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field public j:Landroid/graphics/PointF;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/base/view/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/base/view/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->i:Z

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/base/view/SwipeMenuLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/base/view/SwipeMenuLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/SwipeMenuLayout;->s:Z

    return-void
.end method

.method public static getViewCache()Lcom/xj/base/view/SwipeMenuLayout;
    .locals 1

    sget-object v0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->m:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/xj/base/view/SwipeMenuLayout;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iput-boolean v3, p0, Lcom/xj/base/view/SwipeMenuLayout;->i:Z

    :cond_4
    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    if-le v0, v1, :cond_8

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    neg-int v2, v1

    if-ge v0, v2, :cond_7

    neg-int v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, p0, Lcom/xj/base/view/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iput-boolean v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->k:Z

    :cond_a
    iget-boolean v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->o:Z

    if-nez v1, :cond_10

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->b:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->h()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->h()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->f:I

    if-le v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->h()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->f()V

    sput-boolean v3, Lcom/xj/base/view/SwipeMenuLayout;->u:Z

    goto :goto_2

    :cond_11
    iput-boolean v3, p0, Lcom/xj/base/view/SwipeMenuLayout;->k:Z

    iput-boolean v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->i:Z

    iput-boolean v3, p0, Lcom/xj/base/view/SwipeMenuLayout;->o:Z

    sget-boolean v0, Lcom/xj/base/view/SwipeMenuLayout;->u:Z

    if-eqz v0, :cond_12

    return v3

    :cond_12
    sput-boolean v2, Lcom/xj/base/view/SwipeMenuLayout;->u:Z

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_13

    invoke-virtual {v0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->n:Z

    iput-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->o:Z

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->c:I

    :cond_15
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->m:Z

    iput-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->n:Z

    iput-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/xj/base/R$styleable;->SwipeMenuLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    sget v1, Lcom/xj/base/R$styleable;->SwipeMenuLayout_swipeEnable:I

    if-ne p3, v1, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xj/base/view/SwipeMenuLayout;->m:Z

    goto :goto_1

    :cond_0
    sget v1, Lcom/xj/base/R$styleable;->SwipeMenuLayout_ios:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xj/base/view/SwipeMenuLayout;->n:Z

    goto :goto_1

    :cond_1
    sget v1, Lcom/xj/base/R$styleable;->SwipeMenuLayout_leftSwipe:I

    if-ne p3, v1, :cond_2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/base/view/SwipeMenuLayout$3;

    invoke-direct {v1, p0}, Lcom/xj/base/view/SwipeMenuLayout$3;-><init>(Lcom/xj/base/view/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/base/view/SwipeMenuLayout$4;

    invoke-direct {v1, p0}, Lcom/xj/base/view/SwipeMenuLayout$4;-><init>(Lcom/xj/base/view/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    sput-object p0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    aput v2, v0, v1

    iget-boolean v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/base/view/SwipeMenuLayout$1;

    invoke-direct {v1, p0}, Lcom/xj/base/view/SwipeMenuLayout$1;-><init>(Lcom/xj/base/view/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/base/view/SwipeMenuLayout$2;

    invoke-direct {v1, p0}, Lcom/xj/base/view/SwipeMenuLayout$2;-><init>(Lcom/xj/base/view/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    if-ne p0, v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/base/view/SwipeMenuLayout;->t:Lcom/xj/base/view/SwipeMenuLayout;

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->m:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget-boolean p1, p0, Lcom/xj/base/view/SwipeMenuLayout;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-boolean p1, p0, Lcom/xj/base/view/SwipeMenuLayout;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/SwipeMenuLayout;->g()V

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->k:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->o:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :goto_1
    add-int/2addr p2, p5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, v0, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p3, p5

    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    iput v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    move v5, v4

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p0, Lcom/xj/base/view/SwipeMenuLayout;->d:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/xj/base/view/SwipeMenuLayout;->d:I

    if-eqz v3, :cond_1

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    move v5, v0

    :cond_1
    if-lez v1, :cond_2

    iget v7, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    goto :goto_2

    :cond_2
    iput-object v6, p0, Lcom/xj/base/view/SwipeMenuLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v4

    iget v0, p0, Lcom/xj/base/view/SwipeMenuLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/xj/base/view/SwipeMenuLayout;->e:I

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/xj/base/view/SwipeMenuLayout;->f:I

    if-eqz v5, :cond_5

    invoke-virtual {p0, v2, p1}, Lcom/xj/base/view/SwipeMenuLayout;->d(II)V

    :cond_5
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/SwipeMenuLayout;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/SwipeMenuLayout;->m:Z

    return-void
.end method
