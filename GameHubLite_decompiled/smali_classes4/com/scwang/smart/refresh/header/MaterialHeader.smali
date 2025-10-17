.class public Lcom/scwang/smart/refresh/header/MaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# instance fields
.field public d:Z

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Paint;

.field public l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n:Z

    .line 5
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->h:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    new-instance v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const v3, -0x559934

    const/16 v4, -0x7800

    const v5, -0xff6634

    const v6, -0xbbbc

    const v7, -0x996700

    .line 8
    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e([I)V

    .line 9
    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v3, -0x50506

    invoke-direct {v2, p1, v3}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    .line 21
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n:Z

    .line 22
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 25
    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 26
    iget-object v7, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v7, p2, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    .line 29
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->n:Z

    .line 30
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :cond_1
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 34
    sget v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public d(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smart/refresh/header/MaterialHeader$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->start()V

    return-void
.end method

.method public m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->stop()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Z

    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0

    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p0, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->e(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:I

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    if-lez p5, :cond_1

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k(Z)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i(FF)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public s(ZFIII)V
    .locals 6

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p5, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->m:Z

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:I

    const/4 p2, 0x0

    sub-int v0, p3, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Z

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, p5, :cond_3

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p5, p4

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    mul-float v2, p5, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p5

    const/4 p5, 0x0

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p2

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float/2addr p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k(Z)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p5, v2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i(FF)V

    iget-object p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p5, v2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d(F)V

    const p5, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p5

    const/high16 p5, -0x41800000    # -0.25f

    add-float/2addr p1, p5

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    iget-object p4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p4, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f(F)V

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:Landroid/widget/ImageView;

    int-to-float p3, p3

    div-float p4, p3, v1

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    int-to-float p5, p5

    div-float/2addr p5, v1

    add-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p3, p2

    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
