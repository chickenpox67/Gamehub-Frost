.class public Lcom/xj/mapping/view/RoundButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xj/mapping/view/RoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/mapping/view/RoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xj/mapping/view/RoundButton;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/mapping/R$color;->colorPrimary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/xj/mapping/view/RoundButton;->d:I

    .line 7
    iput v0, p0, Lcom/xj/mapping/view/RoundButton;->e:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xj/mapping/view/RoundButton;->g:Z

    .line 9
    iput v1, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/xj/mapping/view/RoundButton;->l:Z

    .line 11
    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v3

    sput v3, Lcom/xj/mapping/view/RoundButton;->n:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/xj/mapping/R$styleable;->RoundButton:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v1

    :goto_0
    const/4 v3, 0x2

    if-ge p3, p2, :cond_7

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 15
    sget v5, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonText:I

    if-ne v4, v5, :cond_0

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_0
    sget v5, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonTextColor:I

    if-ne v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->b:I

    goto :goto_1

    .line 19
    :cond_1
    sget v5, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonBackground:I

    if-ne v4, v5, :cond_2

    .line 20
    iget v3, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    .line 21
    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->f:I

    goto :goto_1

    .line 22
    :cond_2
    sget v5, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonCircleColor:I

    if-ne v4, v5, :cond_3

    .line 23
    iget v3, p0, Lcom/xj/mapping/view/RoundButton;->d:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->d:I

    goto :goto_1

    .line 24
    :cond_3
    sget v5, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonTextSize:I

    if-ne v4, v5, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 26
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 27
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->i:I

    goto :goto_1

    .line 28
    :cond_4
    sget v3, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonCornerRadius:I

    if-ne v4, v3, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    .line 30
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->e:I

    goto :goto_1

    .line 32
    :cond_5
    sget v3, Lcom/xj/mapping/R$styleable;->RoundButton_RoundButtonCornerWidth:I

    if-ne v4, v3, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_7
    iget p2, p0, Lcom/xj/mapping/view/RoundButton;->i:I

    if-nez p2, :cond_8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    .line 39
    invoke-static {v3, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xj/mapping/view/RoundButton;->i:I

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xj/mapping/view/RoundButton;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget p1, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    if-lez p1, :cond_9

    .line 45
    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    .line 47
    iget-object p1, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 48
    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, -0x1

    if-ne p5, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v1, p5

    :goto_0
    if-ne p5, p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    int-to-float v2, p5

    :goto_1
    iget-object v4, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-ne p5, p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v3

    int-to-float p2, p2

    goto :goto_2

    :cond_3
    int-to-float p2, p5

    :goto_2
    if-ne p5, p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, v3

    int-to-float p3, p3

    goto :goto_3

    :cond_4
    int-to-float p3, p5

    :goto_3
    iget-object p5, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, p4

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p4

    div-int/2addr p3, v3

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, v3

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, p3

    iget-object v1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean p4, p0, Lcom/xj/mapping/view/RoundButton;->g:Z

    if-eqz p4, :cond_5

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p4

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    int-to-float p2, p3

    iget-object p3, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, v3

    int-to-float p5, p5

    add-float/2addr p3, p5

    iget-object p5, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/2addr p5, v3

    int-to-float p5, p5

    sub-float/2addr p3, p5

    iget-object p5, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p4

    add-float/2addr p3, p4

    add-float/2addr p2, p4

    iget-object p5, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iput-object p1, p0, Lcom/xj/mapping/view/RoundButton;->m:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/xj/mapping/view/RoundButton;->d:I

    iget v3, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    iget v4, p0, Lcom/xj/mapping/view/RoundButton;->b:I

    iget v5, p0, Lcom/xj/mapping/view/RoundButton;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/mapping/view/RoundButton;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    :goto_1
    add-int v3, p1, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xj/mapping/view/RoundButton;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x23fefef9

    iput v0, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/RoundButton;->f:I

    iput v0, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundButton;->l:Z

    return-void
.end method

.method public setRedDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundButton;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundButtonBackground(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/RoundButton;->c:I

    iput p1, p0, Lcom/xj/mapping/view/RoundButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundButtonBackgroundRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundButton;->setRoundButtonBackground(I)V

    return-void
.end method

.method public setRoundButtonCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/RoundButton;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundButtonCircleColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundButton;->setRoundButtonCircleColor(I)V

    return-void
.end method

.method public setRoundButtonCornerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/RoundButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundButtonText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setRoundButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/xj/mapping/view/RoundButton;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xj/mapping/view/RoundButton;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/RoundButton;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/RoundButton;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    return-void
.end method
