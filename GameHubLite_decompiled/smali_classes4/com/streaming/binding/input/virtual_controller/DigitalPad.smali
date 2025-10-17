.class public Lcom/streaming/binding/input/virtual_controller/DigitalPad;
.super Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;
    }
.end annotation


# instance fields
.field public o:I

.field public p:Ljava/util/List;

.field public final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->p:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getCorrectWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x427c0000    # 63.0f

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v8, 0x40a00000    # 5.0f

    add-float v2, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x42040000    # 33.0f

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x42840000    # 66.0f

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v3, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_3

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v8

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_4

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v8

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_5

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v2, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v5, v0, v8

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_6

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v3, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v8

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_7

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_7

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v8

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_8

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_8

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultColor()I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v8

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v4, v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iput v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    invoke-virtual {p0, v1}, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->l(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_1
    iput v1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {p0, v1, v4}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x42840000    # 66.0f

    invoke-virtual {p0, v1, v5}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1, v5}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v4}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e(FF)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    :cond_5
    iget p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->o:I

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->l(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public k(Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;

    invoke-interface {v1, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
