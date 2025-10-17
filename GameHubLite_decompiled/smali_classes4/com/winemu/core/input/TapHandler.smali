.class public final Lcom/winemu/core/input/TapHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/TapHandler$EventHandler;,
        Lcom/winemu/core/input/TapHandler$InitPoint;,
        Lcom/winemu/core/input/TapHandler$OnTapListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/input/TapHandler$OnTapListener;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/util/SparseArray;

.field public final d:I

.field public e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winemu/core/input/TapHandler$OnTapListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/winemu/core/input/TapHandler;->a:Lcom/winemu/core/input/TapHandler$OnTapListener;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    new-instance p2, Lcom/winemu/core/input/TapHandler$EventHandler;

    invoke-direct {p2, p0}, Lcom/winemu/core/input/TapHandler$EventHandler;-><init>(Lcom/winemu/core/input/TapHandler;)V

    iput-object p2, p0, Lcom/winemu/core/input/TapHandler;->b:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/winemu/core/input/TapHandler;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/core/input/TapHandler;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TapHandler;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic b(Lcom/winemu/core/input/TapHandler;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic c(Lcom/winemu/core/input/TapHandler;)Lcom/winemu/core/input/TapHandler$OnTapListener;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TapHandler;->a:Lcom/winemu/core/input/TapHandler$OnTapListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/winemu/core/input/TapHandler;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/input/TapHandler;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/input/TapHandler;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Lcom/winemu/core/input/TapHandler$InitPoint;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/input/TapHandler$InitPoint;

    return-object p1
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/input/TapHandler$InitPoint;

    invoke-virtual {v3}, Lcom/winemu/core/input/TapHandler$InitPoint;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TapHandler;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TapHandler;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->e()V

    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TapHandler;->f(Landroid/view/MotionEvent;)Lcom/winemu/core/input/TapHandler$InitPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/winemu/core/input/TapHandler$InitPoint;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/winemu/core/input/TapHandler;->a:Lcom/winemu/core/input/TapHandler$OnTapListener;

    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->g()I

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2, v3, v0}, Lcom/winemu/core/input/TapHandler$OnTapListener;->c(IFF)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TapHandler;->l(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/winemu/core/input/TapHandler;->e:Landroid/graphics/PointF;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->i()V

    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TapHandler;->j(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/winemu/core/input/TapHandler;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/winemu/core/input/TapHandler;->e()V

    iget-object v0, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    new-instance v2, Lcom/winemu/core/input/TapHandler$InitPoint;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/winemu/core/input/TapHandler$InitPoint;-><init>(FF)V

    iget-object p1, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/input/TapHandler;->e:Landroid/graphics/PointF;

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/winemu/core/input/TapHandler;->e:Landroid/graphics/PointF;

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/winemu/core/input/TapHandler$InitPoint;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    new-instance v7, Lcom/winemu/core/input/TapHandler$InitPoint;

    invoke-direct {v7, v4, v5}, Lcom/winemu/core/input/TapHandler$InitPoint;-><init>(FF)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    iget v3, p0, Lcom/winemu/core/input/TapHandler;->d:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/winemu/core/input/TapHandler$InitPoint;->b(Z)V

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lcom/winemu/core/input/TapHandler;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
