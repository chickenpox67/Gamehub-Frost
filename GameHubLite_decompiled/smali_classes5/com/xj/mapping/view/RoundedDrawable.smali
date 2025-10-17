.class public Lcom/xj/mapping/view/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public k:F

.field public l:Z

.field public m:F

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->l:Z

    iput v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/RoundedDrawable;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, Lcom/xj/mapping/view/RoundedDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/xj/mapping/view/RoundedDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/xj/mapping/view/RoundedDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/xj/mapping/view/RoundedDrawable;

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_4
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/res/ColorStateList;)Lcom/xj/mapping/view/RoundedDrawable;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    iget-object v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public e(I)Lcom/xj/mapping/view/RoundedDrawable;
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public f(F)Lcom/xj/mapping/view/RoundedDrawable;
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->k:F

    return-object p0
.end method

.method public g(Z)Lcom/xj/mapping/view/RoundedDrawable;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->l:Z

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(Landroid/widget/ImageView$ScaleType;)Lcom/xj/mapping/view/RoundedDrawable;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedDrawable;->i()V

    :cond_1
    return-object p0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lcom/xj/mapping/view/RoundedDrawable$1;->a:[I

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float v4, v3, v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    iget-object v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    :goto_1
    iget-object v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    iget-object v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/mapping/view/RoundedDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/xj/mapping/view/RoundedDrawable;->g:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedDrawable;->i()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->n:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/RoundedDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
