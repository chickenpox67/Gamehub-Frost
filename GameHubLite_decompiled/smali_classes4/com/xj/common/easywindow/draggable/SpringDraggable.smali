.class public Lcom/xj/common/easywindow/draggable/SpringDraggable;
.super Lcom/xj/common/easywindow/draggable/BaseDraggable;
.source "SourceFile"


# instance fields
.field public j:F

.field public k:F

.field public final l:I

.field public m:Z


# direct methods
.method public static synthetic o(Lcom/xj/common/easywindow/draggable/SpringDraggable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->r(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/common/easywindow/draggable/SpringDraggable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->s(FLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->f()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->j:F

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->k:F

    sub-float/2addr v0, v4

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    move p1, v3

    :cond_1
    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->m(FF)V

    iget-boolean p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->i(FFFF)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->f()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p2, v4

    iget v4, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->l:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->j:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->k:F

    sub-float v2, p2, v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->e()I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v5

    cmpg-float p2, p2, v6

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_7

    goto :goto_1

    :cond_7
    move v3, p1

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->v(FFF)V

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->j:F

    sub-float v2, v0, v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->h()I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float v0, p1, v3

    if-gez v0, :cond_b

    goto :goto_2

    :cond_b
    move v3, p1

    :goto_2
    iget p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->k:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, v2, v3, p2}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->t(FFF)V

    :goto_3
    :try_start_0
    iget-boolean p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z

    throw p1

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->k:F

    iput-boolean v1, p0, Lcom/xj/common/easywindow/draggable/SpringDraggable;->m:Z

    :cond_d
    :goto_4
    return v1
.end method

.method public q(FF)J
    .locals 3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final synthetic r(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->m(FF)V

    return-void
.end method

.method public final synthetic s(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->m(FF)V

    return-void
.end method

.method public t(FFF)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->q(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->u(FFFJ)V

    return-void
.end method

.method public u(FFFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lq0/c;

    invoke-direct {p2, p0, p3}, Lq0/c;-><init>(Lcom/xj/common/easywindow/draggable/SpringDraggable;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public v(FFF)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->q(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->w(FFFJ)V

    return-void
.end method

.method public w(FFFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lq0/d;

    invoke-direct {p3, p0, p1}, Lq0/d;-><init>(Lcom/xj/common/easywindow/draggable/SpringDraggable;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
