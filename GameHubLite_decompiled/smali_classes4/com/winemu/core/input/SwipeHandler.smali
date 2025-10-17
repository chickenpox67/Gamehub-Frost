.class public final Lcom/winemu/core/input/SwipeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/winemu/core/input/SwipeHandler;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/input/SwipeHandler;->a:Z

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/core/input/SwipeHandler;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/input/SwipeHandler;->c()V

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/winemu/core/input/SwipeHandler;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v5, p0, Lcom/winemu/core/input/SwipeHandler;->f:Z

    if-nez v5, :cond_3

    iput v1, p0, Lcom/winemu/core/input/SwipeHandler;->b:F

    iput v2, p0, Lcom/winemu/core/input/SwipeHandler;->c:F

    iput v4, p0, Lcom/winemu/core/input/SwipeHandler;->d:F

    iput p1, p0, Lcom/winemu/core/input/SwipeHandler;->e:F

    iput-boolean v3, p0, Lcom/winemu/core/input/SwipeHandler;->f:Z

    return-void

    :cond_3
    iget v5, p0, Lcom/winemu/core/input/SwipeHandler;->b:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/winemu/core/input/SwipeHandler;->c:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/winemu/core/input/SwipeHandler;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/winemu/core/input/SwipeHandler;->e:F

    sub-float/2addr p1, v5

    mul-float v5, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    mul-float v7, p1, p1

    add-float/2addr v6, v7

    iget v7, p0, Lcom/winemu/core/input/SwipeHandler;->g:I

    int-to-float v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    :cond_8
    return-void

    :cond_9
    mul-float/2addr v1, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_a

    move v0, v3

    :cond_a
    iput-boolean v0, p0, Lcom/winemu/core/input/SwipeHandler;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/input/SwipeHandler;->a:Z

    iput-boolean v0, p0, Lcom/winemu/core/input/SwipeHandler;->f:Z

    return-void
.end method
