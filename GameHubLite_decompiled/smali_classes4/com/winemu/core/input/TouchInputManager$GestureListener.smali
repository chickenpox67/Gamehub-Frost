.class final Lcom/winemu/core/input/TouchInputManager$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/input/TapHandler$OnTapListener;
.implements Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/TouchInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/winemu/core/input/TouchInputManager;


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TouchInputManager;)V
    .locals 2

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/winemu/core/input/c;

    invoke-direct {v1, p1}, Lcom/winemu/core/input/c;-><init>(Lcom/winemu/core/input/TouchInputManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/winemu/core/input/TouchInputManager;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->e(Lcom/winemu/core/input/TouchInputManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/winemu/core/input/TouchInputManager;Landroid/os/Message;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/winemu/core/input/InputInterface;->b(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->d(Lcom/winemu/core/input/TouchInputManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchEventDispatcher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchEventDispatcher;->g()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchEventDispatcher;->g()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->l(Lcom/winemu/core/input/TouchInputManager;FF)V

    :cond_2
    return-void
.end method

.method public b(IFF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->f(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0, p2, p3}, Lcom/winemu/core/input/TouchInputManager;->m(Lcom/winemu/core/input/TouchInputManager;FF)V

    :cond_2
    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p2}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/winemu/core/input/InputInterface;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/winemu/core/input/TouchInputManager;->o(Lcom/winemu/core/input/TouchInputManager;Z)V

    :cond_3
    return-void
.end method

.method public c(IFF)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->f(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0, p2, p3}, Lcom/winemu/core/input/TouchInputManager;->m(Lcom/winemu/core/input/TouchInputManager;FF)V

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p3, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p3}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/winemu/core/input/TouchEventDispatcher;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p3}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p3

    instance-of p3, p3, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p2}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/winemu/core/input/InputInterface;->b(I)V

    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final g(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->e()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v2}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    const v1, -0x457ced91    # -0.001f

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    cmpg-float p1, p2, v1

    if-ltz p1, :cond_1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchEventDispatcher;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/winemu/core/input/TouchInputManager$GestureListener;->b(IFF)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->c:F

    :cond_3
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->e(Lcom/winemu/core/input/TouchInputManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->h(Lcom/winemu/core/input/TouchInputManager;)F

    move-result p2

    sub-float/2addr p2, p4

    invoke-static {p1, p2}, Lcom/winemu/core/input/TouchInputManager;->q(Lcom/winemu/core/input/TouchInputManager;F)V

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->n(Lcom/winemu/core/input/TouchInputManager;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v0}, Lcom/winemu/core/input/TouchInputManager;->f(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/SwipeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/input/SwipeHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p2}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p2

    instance-of p2, p2, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/winemu/core/input/TouchInputManager;->m(Lcom/winemu/core/input/TouchInputManager;FF)V

    :cond_1
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, p4}, Lcom/winemu/core/input/InputInterface;->onScroll(FF)V

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1, v1}, Lcom/winemu/core/input/TouchInputManager;->p(Lcom/winemu/core/input/TouchInputManager;Z)V

    return v1

    :cond_2
    const/4 p1, 0x0

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p3}, Lcom/winemu/core/input/TouchInputManager;->d(Lcom/winemu/core/input/TouchInputManager;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p3}, Lcom/winemu/core/input/TouchInputManager;->c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;

    move-result-object p3

    instance-of p3, p3, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-eqz p3, :cond_4

    return p1

    :cond_4
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->k(Lcom/winemu/core/input/TouchInputManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$GestureListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/winemu/core/input/TouchInputManager;->m(Lcom/winemu/core/input/TouchInputManager;FF)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return p1
.end method
