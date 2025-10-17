.class public Lcom/streaming/binding/input/virtual_controller/AnalogStick;
.super Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;,
        Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;,
        Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;
    }
.end annotation


# instance fields
.field public A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

.field public B:Ljava/util/List;

.field public C:J

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:D

.field public v:D

.field public w:F

.field public x:F

.field public final y:Landroid/graphics/Paint;

.field public z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->o:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->r:F

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->s:F

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->t:F

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    iput-wide p2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->v:D

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->w:F

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->x:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    sget-object p1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->NO_MOVEMENT:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    sget-object p1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->C:J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->x:F

    return-void
.end method

.method public static l(FF)D
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    if-nez v1, :cond_1

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    move-wide v2, v4

    :cond_0
    return-wide v2

    :cond_1
    cmpl-float v6, p1, v0

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-nez v6, :cond_3

    if-lez v1, :cond_2

    return-wide v9

    :cond_2
    cmpg-float v11, p0, v0

    if-gez v11, :cond_3

    return-wide v7

    :cond_3
    if-lez v1, :cond_5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    neg-float p1, p1

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v9

    return-wide p0

    :cond_4
    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v4

    return-wide p0

    :cond_5
    if-lez v6, :cond_6

    neg-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v7

    return-wide p0

    :cond_6
    neg-float p0, p0

    neg-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v2

    return-wide p0
.end method

.method public static m(FF)D
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    iget-object v4, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->r:F

    iget-object v4, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->w:F

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->x:F

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    iget-object v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    iget-object v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->t:F

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->s:F

    invoke-static {v2, v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->m(FF)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->s:F

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->t:F

    invoke-static {v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->l(FF)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->v:D

    iget-wide v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    iget v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    float-to-double v3, v3

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    iget v5, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    sub-float v6, v1, v5

    float-to-double v6, v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    sub-float/2addr v1, v5

    float-to-double v3, v1

    iput-wide v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_IN_DEAD_ZONE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    iput-object v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->C:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->DOUBLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->o()V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->A:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->n()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->C:J

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->r(J)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->NO_MOVEMENT:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p(FF)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public k(Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "click"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "double click"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getCorrectWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getCorrectWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v0

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->r:F

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getCorrectWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v0

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final p(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movement x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " movement y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;

    invoke-interface {v1, p1, p2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;->c(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "revoke"

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;

    invoke-interface {v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 7

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p:F

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->q:F

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->v:D

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v5, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    mul-double/2addr v1, v5

    double-to-float v1, v1

    iget-wide v5, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->v:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->x:F

    iget-object v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    sget-object v4, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_ACTIVE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    if-eq v3, v4, :cond_1

    iget-wide v5, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->C:J

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x96

    cmp-long p1, p1, v5

    if-gtz p1, :cond_1

    iget-wide p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->u:D

    iget v3, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->r:F

    float-to-double v5, v3

    cmpl-double p1, p1, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_IN_DEAD_ZONE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->z:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    if-ne p1, v4, :cond_2

    neg-float p1, v2

    div-float/2addr p1, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->p(FF)V

    :cond_2
    return-void
.end method
