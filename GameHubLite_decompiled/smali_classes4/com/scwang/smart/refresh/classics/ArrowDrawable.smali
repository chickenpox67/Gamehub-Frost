.class public Lcom/scwang/smart/refresh/classics/ArrowDrawable;
.super Lcom/scwang/smart/drawable/PaintDrawable;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scwang/smart/drawable/PaintDrawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->b:I

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->c:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->b:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->c:I

    if-eq v2, v0, :cond_1

    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    div-int/lit16 v2, v2, 0xe1

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-float v2, v2

    const v3, 0x3f3504f3

    mul-float v4, v2, v3

    div-float v3, v2, v3

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    int-to-float v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    int-to-float v9, v0

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    div-float v10, v9, v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    sub-float v12, v10, v4

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    div-float/2addr v2, v7

    sub-float v7, v8, v2

    sub-float/2addr v9, v3

    sub-float/2addr v9, v2

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    add-float/2addr v8, v2

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    sub-float v3, v6, v4

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iput v1, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->b:I

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->c:I

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smart/drawable/PaintDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
