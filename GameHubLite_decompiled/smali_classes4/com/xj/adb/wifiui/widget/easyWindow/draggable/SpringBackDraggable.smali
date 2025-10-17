.class public Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;
.super Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;
    }
.end annotation


# instance fields
.field public l:F

.field public m:F

.field public final n:I

.field public o:Z

.field public p:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;-><init>()V

    iput p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->n:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot pass in directions other than horizontal or vertical"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->R(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic K(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->S(FLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-super {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->A()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->O()V

    return-void
.end method

.method public L(FF)J
    .locals 2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0xc8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public M(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->p:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i()Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;->b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;Landroid/animation/Animator;)V

    return-void
.end method

.method public N(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->p:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i()Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$SpringBackAnimCallback;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;Landroid/animation/Animator;)V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->P(FF)V

    return-void
.end method

.method public P(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->s()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->r()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->n:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->l:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->m:F

    sub-float v0, p2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->q()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->m()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->Q(FF)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v0, v2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->W(FFF)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->l:F

    sub-float v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->t()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->p()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    iget p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->m:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, v0, v2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->Q(FF)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->U(FFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Q(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic R(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->F(FF)V

    return-void
.end method

.method public final synthetic S(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->F(FF)V

    return-void
.end method

.method public T(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-instance p2, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;

    invoke-direct {p2, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public U(FFF)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->L(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->V(FFFJ)V

    return-void
.end method

.method public V(FFFJ)V
    .locals 6

    new-instance v5, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/f;

    invoke-direct {v5, p0, p3}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/f;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;F)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->T(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public W(FFF)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->L(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->X(FFFJ)V

    return-void
.end method

.method public X(FFFJ)V
    .locals 6

    new-instance v5, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;

    invoke-direct {v5, p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;F)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->T(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->s()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->r()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->l:F

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->m:F

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->F(FF)V

    iget-boolean p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->e()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->m:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->v(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->P(FF)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g()V

    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    throw p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->m:F

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->o:Z

    :cond_5
    :goto_0
    return v0
.end method
