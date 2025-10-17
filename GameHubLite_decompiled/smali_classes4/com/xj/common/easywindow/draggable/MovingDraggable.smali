.class public Lcom/xj/common/easywindow/draggable/MovingDraggable;
.super Lcom/xj/common/easywindow/draggable/BaseDraggable;
.source "SourceFile"


# instance fields
.field public j:F

.field public k:F

.field public l:Z


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->j:F

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->k:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    move p1, v3

    :cond_1
    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->m(FF)V

    iget-boolean p1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->l:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->i(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->l:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->l:Z

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->k:F

    iput-boolean v0, p0, Lcom/xj/common/easywindow/draggable/MovingDraggable;->l:Z

    :cond_5
    :goto_0
    return v0
.end method
