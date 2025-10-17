.class public Lcom/xj/mapping/view/canvas/OvalShape;
.super Lcom/xj/mapping/view/canvas/ExShape;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/xj/mapping/view/canvas/ExShape;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->i:Z

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->j:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->i:Z

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Lcom/xj/mapping/view/canvas/OvalShape;->j:F

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/OvalShape;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
