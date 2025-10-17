.class public Lcom/xj/mapping/view/canvas/BitmapShape;
.super Lcom/xj/mapping/view/canvas/ExShape;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Bitmap;


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public m(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->m(II)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->p(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->p(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/xj/mapping/view/canvas/BitmapShape;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->n(I)V

    :cond_2
    :goto_0
    return-void
.end method
