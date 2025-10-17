.class Lcom/xj/mapping/view/DragImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DragImageView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DragImageView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DragImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v1, v0, Lcom/xj/mapping/view/DragImageView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/xj/mapping/view/DragImageView;->w:I

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v1, v0, Lcom/xj/mapping/view/DragImageView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/xj/mapping/view/DragImageView;->x:I

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->x(Lcom/xj/mapping/view/DragImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->w(Lcom/xj/mapping/view/DragImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-lt v3, v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-le v3, v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-ge v3, v1, :cond_6

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-ge v3, v0, :cond_4

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    if-le v3, v1, :cond_4

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->x:I

    int-to-float v7, v7

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->w:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/xj/mapping/view/DragImageView;->B(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v6}, Landroid/view/View;->setX(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-le v3, v0, :cond_5

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    if-le v3, v1, :cond_5

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->x:I

    int-to-float v7, v7

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->w:I

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v7, v6

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/xj/mapping/view/DragImageView;->B(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v6}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->x:I

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->u(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/EditRectBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8}, Lcom/xj/mapping/view/DragImageView;->B(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v6}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v3}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v7, v6, Lcom/xj/mapping/view/DragImageView;->w:I

    int-to-float v7, v7

    invoke-static {v6}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/view/View;->setX(F)V

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-le v3, v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-gt v3, v1, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-ge v3, v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-le v3, v1, :cond_a

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v0, :cond_9

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v2, v1, Lcom/xj/mapping/view/DragImageView;->x:I

    int-to-float v2, v2

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v2, v1, Lcom/xj/mapping/view/DragImageView;->w:I

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xj/mapping/view/DragImageView;->B(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v2, v1, Lcom/xj/mapping/view/DragImageView;->x:I

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xj/mapping/view/DragImageView;->B(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    iget v2, v1, Lcom/xj/mapping/view/DragImageView;->w:I

    int-to-float v2, v2

    invoke-static {v1}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$4;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->v(Lcom/xj/mapping/view/DragImageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
