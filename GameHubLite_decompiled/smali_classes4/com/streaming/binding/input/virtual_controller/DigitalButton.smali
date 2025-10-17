.class public Lcom/streaming/binding/input/virtual_controller/DigitalButton;
.super Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/RectF;

.field public v:I

.field public w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->q:I

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->r:J

    new-instance p1, Lcom/streaming/binding/input/virtual_controller/DigitalButton$1;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton$1;-><init>(Lcom/streaming/binding/input/virtual_controller/DigitalButton;)V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->s:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->u:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    iput p3, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->v:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/streaming/binding/input/virtual_controller/DigitalButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->q()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x427c0000    # 63.0f

    invoke-virtual {p0, v2, v3}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    iget-object v3, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->n(FF)V

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->r()V

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->n(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public l(Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(FFLcom/streaming/binding/input/virtual_controller/DigitalButton;)Z
    .locals 3

    iget v0, p3, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->v:I

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->v:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    if-eqz v1, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p3, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->p()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->w:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->r()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final n(FF)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    if-eq v1, p0, :cond_0

    instance-of v2, v1, Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-virtual {v1, p1, p2, p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->m(FFLcom/streaming/binding/input/virtual_controller/DigitalButton;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()V
    .locals 4

    const-string v0, "clicked"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->s:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "long click"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "released"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
