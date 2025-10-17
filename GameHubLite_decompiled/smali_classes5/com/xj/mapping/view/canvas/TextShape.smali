.class public Lcom/xj/mapping/view/canvas/TextShape;
.super Lcom/xj/mapping/view/canvas/ExShape;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Ljava/lang/String;

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/canvas/ExShape;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/canvas/TextShape;->h:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/mapping/view/canvas/TextShape;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Lcom/xj/mapping/view/canvas/ExShape;->o(II)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/TextShape;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/TextShape;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m(II)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/TextShape;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/TextShape;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/canvas/ExShape;->p(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/canvas/ExShape;->n(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->m(II)V

    return-void
.end method

.method public q(F)V
    .locals 1

    iput p1, p0, Lcom/xj/mapping/view/canvas/TextShape;->i:F

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/TextShape;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
