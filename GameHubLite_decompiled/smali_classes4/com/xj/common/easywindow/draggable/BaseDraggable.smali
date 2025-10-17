.class public abstract Lcom/xj/common/easywindow/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/xj/common/easywindow/EasyWindow;

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static synthetic a(Lcom/xj/common/easywindow/draggable/BaseDraggable;FIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->j(FIF)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public d()Lcom/xj/common/easywindow/EasyWindow;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->a:Lcom/xj/common/easywindow/EasyWindow;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d:I

    return v0
.end method

.method public i(FFFF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c()F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

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

.method public final synthetic j(FIF)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    float-to-int p2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p3

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->n(II)V

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d()Lcom/xj/common/easywindow/EasyWindow;

    move-result-object p1

    new-instance p2, Lq0/b;

    invoke-direct {p2, p0}, Lq0/b;-><init>(Lcom/xj/common/easywindow/draggable/BaseDraggable;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/easywindow/EasyWindow;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->f:I

    iget v3, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->g:I

    iget v4, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->i:I

    sub-int/2addr v3, v4

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-gez v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    int-to-float v2, v0

    div-float/2addr v2, v7

    add-float/2addr v4, v2

    iget v2, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_0
    int-to-float v2, v3

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->e:I

    add-int/2addr v3, v1

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    iget v1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->e:I

    int-to-float v1, v1

    div-float v5, v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d()Lcom/xj/common/easywindow/EasyWindow;

    move-result-object v1

    new-instance v2, Lq0/a;

    invoke-direct {v2, p0, v4, v0, v5}, Lq0/a;-><init>(Lcom/xj/common/easywindow/draggable/BaseDraggable;FIF)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/easywindow/EasyWindow;->h(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->d:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->f:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->g:I

    iget-object v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->h:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->i:I

    return-void
.end method

.method public m(FF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->n(II)V

    return-void
.end method

.method public n(II)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->a:Lcom/xj/common/easywindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/common/easywindow/EasyWindow;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800033

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/xj/common/easywindow/draggable/BaseDraggable;->a:Lcom/xj/common/easywindow/EasyWindow;

    invoke-virtual {p1}, Lcom/xj/common/easywindow/EasyWindow;->l()V

    return-void
.end method
