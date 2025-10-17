.class public abstract Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/TouchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnTouchUtilsListener"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/VelocityTracker;

.field public i:I

.field public j:I


# virtual methods
.method public abstract a(Landroid/view/View;IILandroid/view/MotionEvent;)Z
.end method

.method public abstract b(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public abstract c(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g(II)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v11, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, v11}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    iput v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:I

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int v1, v0, v1

    if-gez v1, :cond_2

    iput v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    sub-int v1, v11, v1

    if-gez v1, :cond_4

    const/4 v1, 0x2

    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    :cond_5
    :goto_0
    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    sub-int v6, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    sub-int v7, v11, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    sub-int v8, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    sub-int v9, v11, v1

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move v5, v11

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result p1

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    iput v11, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->i:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->j:I

    if-ge v3, v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->j:I

    if-ge v3, v6, :cond_1

    move v2, v1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    move v8, v0

    move v9, v2

    goto :goto_0

    :cond_2
    move v8, v1

    move v9, v8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    sub-int v6, v4, v0

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    sub-int v7, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:I

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_4
    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g(II)V

    return v0
.end method

.method public final g(II)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->b:I

    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->c:I

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d:I

    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f:I

    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->g:I

    iget-object p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->a:I

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->i:I

    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->j:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->j:I

    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
