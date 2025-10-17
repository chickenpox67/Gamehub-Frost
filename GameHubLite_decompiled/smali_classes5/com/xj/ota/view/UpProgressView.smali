.class public Lcom/xj/ota/view/UpProgressView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    .line 4
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/ota/view/UpProgressView;->e:I

    .line 5
    const-string v1, "#4d8fff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xj/ota/view/UpProgressView;->f:I

    .line 6
    const-string v2, "#4D8FFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xj/ota/view/UpProgressView;->g:I

    .line 7
    const-string v3, "#6796DC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xj/ota/view/UpProgressView;->h:I

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->i:I

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->j:I

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->k:I

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->l:I

    .line 12
    invoke-direct {p0}, Lcom/xj/ota/view/UpProgressView;->x()V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xj/ota/view/UpProgressView;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->a:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    .line 17
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/ota/view/UpProgressView;->e:I

    .line 18
    const-string v1, "#4d8fff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xj/ota/view/UpProgressView;->f:I

    .line 19
    const-string v2, "#4D8FFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xj/ota/view/UpProgressView;->g:I

    .line 20
    const-string v3, "#6796DC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xj/ota/view/UpProgressView;->h:I

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->i:I

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->j:I

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->k:I

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->l:I

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/xj/ota/view/UpProgressView;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->a:F

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    .line 29
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->e:I

    .line 30
    const-string v0, "#4d8fff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xj/ota/view/UpProgressView;->f:I

    .line 31
    const-string v1, "#4D8FFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xj/ota/view/UpProgressView;->g:I

    .line 32
    const-string v2, "#6796DC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xj/ota/view/UpProgressView;->h:I

    .line 33
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->i:I

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->j:I

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->k:I

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/ota/view/UpProgressView;->l:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/xj/ota/view/UpProgressView;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/ota/view/UpProgressView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/view/UpProgressView;->z()V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/ota/R$color;->color_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xj/ota/view/UpProgressView;->u()V

    return-void
.end method

.method private y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "#6796DC"

    const-string v1, "#ffffff"

    const-string v2, "#4d8fff"

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/xj/ota/R$styleable;->UpProgressView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_cornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->d:F

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_clickableTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->e:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_clickableBackGroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->f:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_notClickableTextColor:I

    const-string v3, "#4D8FFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->g:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_notClickableBackGroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->h:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_progressedTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->i:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_progressedBackGroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->j:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_unProgressedTextColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->k:I

    sget p2, Lcom/xj/ota/R$styleable;->UpProgressView_unProgressedBackGroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/ota/view/UpProgressView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/xj/ota/view/UpProgressView;->x()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/ota/view/UpProgressView;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/ota/view/UpProgressView;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/ota/view/UpProgressView;->u()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    new-instance p1, Lcom/xj/ota/view/UpProgressView$1;

    invoke-direct {p1, p0}, Lcom/xj/ota/view/UpProgressView$1;-><init>(Lcom/xj/ota/view/UpProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setUpProgress(F)V
    .locals 2

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    :cond_0
    iput p1, p0, Lcom/xj/ota/view/UpProgressView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget v1, p0, Lcom/xj/ota/view/UpProgressView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/xj/ota/view/UpProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget v1, p0, Lcom/xj/ota/view/UpProgressView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/xj/ota/view/UpProgressView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    int-to-float v7, v2

    mul-float v2, v3, v7

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    mul-float/2addr v4, v5

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v6, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    mul-float v9, v6, v5

    sub-float v9, v1, v9

    mul-float/2addr v6, v5

    invoke-direct {v4, v8, v9, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    mul-float v10, v9, v5

    sub-float v10, v7, v10

    mul-float/2addr v9, v5

    invoke-direct {v6, v10, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Landroid/graphics/RectF;

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    mul-float v10, v9, v5

    sub-float v10, v7, v10

    mul-float/2addr v9, v5

    sub-float v9, v1, v9

    invoke-direct {v15, v10, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpl-float v8, v2, v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget v1, v0, Lcom/xj/ota/view/UpProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget v2, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, Lcom/xj/ota/view/UpProgressView;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    cmpg-float v10, v2, v8

    const-wide v16, 0x4056800000000000L    # 90.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    const-wide v20, 0x4066800000000000L    # 180.0

    if-gez v10, :cond_1

    iget-object v8, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->j:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    sub-double v8, v20, v8

    neg-double v8, v8

    double-to-float v10, v8

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    mul-double/2addr v8, v13

    neg-double v8, v8

    double-to-float v11, v8

    const/4 v12, 0x0

    iget-object v9, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object/from16 v22, v9

    move-object v9, v3

    move-object/from16 v24, v6

    move-wide v5, v13

    move-object/from16 v13, v22

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    sub-double v8, v20, v8

    neg-double v8, v8

    double-to-float v11, v8

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    mul-double/2addr v8, v5

    neg-double v8, v8

    double-to-float v12, v8

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v12, v1, v10

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->l:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    neg-double v8, v8

    double-to-float v10, v8

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v8, v2

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    sub-double v8, v16, v8

    mul-double/2addr v8, v5

    neg-double v8, v8

    double-to-float v11, v8

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v8, v3, v2

    div-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    add-double v8, v8, v20

    neg-double v8, v8

    double-to-float v11, v8

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v8, v3, v2

    div-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    sub-double v16, v16, v8

    mul-double v8, v16, v5

    neg-double v8, v8

    double-to-float v12, v8

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    float-to-double v8, v3

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v4, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float/2addr v4, v2

    float-to-double v10, v4

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    sub-float v10, v3, v4

    iget v11, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    float-to-double v3, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, v11, v3

    sub-float v12, v1, v3

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v12, v7, v10

    iget-object v14, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move v13, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x1

    iget-object v2, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    move-object/from16 v22, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object/from16 v11, p1

    move-object/from16 v12, v22

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v6, v2

    sub-float v5, v7, v5

    sub-float v8, v1, v6

    iget-object v9, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v24, v6

    move-wide v5, v13

    move-object/from16 v22, v15

    cmpl-float v10, v2, v8

    if-ltz v10, :cond_2

    sub-float v10, v7, v8

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_2

    iget-object v5, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v6, v0, Lcom/xj/ota/view/UpProgressView;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v11, -0x3ccc0000    # -180.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    move-object/from16 v9, p1

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v19, v1, v3

    iget-object v4, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    const/4 v10, 0x0

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move v11, v2

    move v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/xj/ota/view/UpProgressView;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v11, v7, v3

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move v9, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object/from16 v11, p1

    move-object/from16 v12, v22

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v5, v7, v6

    sub-float v8, v1, v6

    iget-object v9, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    sub-float v8, v7, v8

    cmpl-float v8, v2, v8

    if-lez v8, :cond_3

    cmpg-float v8, v2, v7

    if-gez v8, :cond_3

    iget-object v8, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v9, v0, Lcom/xj/ota/view/UpProgressView;->j:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v15, -0x3d4c0000    # -90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    move-object/from16 v8, p1

    move-object v9, v3

    move v10, v15

    move v11, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    iget-object v3, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/high16 v8, -0x3ccc0000    # -180.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    move-object/from16 v9, p1

    move-object v10, v4

    move v11, v8

    move v4, v12

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v29, v1, v3

    iget-object v9, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/16 v26, 0x0

    move-object/from16 v25, p1

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v12, v7, v10

    iget-object v14, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move v13, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v23, v7, v2

    sub-float v9, v3, v23

    div-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    mul-double v9, v9, v20

    div-double v9, v9, v18

    neg-double v9, v9

    double-to-float v12, v9

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v9, v3, v23

    div-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    mul-double v9, v9, v20

    div-double v9, v9, v18

    sub-double v9, v16, v9

    mul-double/2addr v9, v5

    neg-double v9, v9

    double-to-float v13, v9

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    move v9, v15

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v10, v3, v23

    div-float/2addr v10, v3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v20

    div-double v10, v10, v18

    double-to-float v13, v10

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v10, v3, v23

    div-float/2addr v10, v3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v20

    div-double v10, v10, v18

    sub-double v16, v16, v10

    mul-double v10, v16, v5

    double-to-float v14, v10

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v12, v22

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v10, v7, v3

    float-to-double v11, v3

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget v13, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v13, v13, v23

    float-to-double v13, v13

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float/2addr v3, v11

    iget v11, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    float-to-double v12, v11

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget v14, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v14, v14, v23

    float-to-double v14, v14

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v11, v12

    sub-float v12, v1, v11

    iget-object v13, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move v15, v8

    move-object/from16 v8, p1

    move v14, v9

    move v9, v10

    move v10, v3

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->l:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v8, v3, v23

    div-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    double-to-float v12, v8

    iget v3, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v8, v3, v23

    div-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    div-double v8, v8, v18

    mul-double/2addr v8, v5

    neg-double v8, v8

    double-to-float v13, v8

    const/4 v3, 0x0

    iget-object v8, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    move v9, v14

    move v14, v3

    move v3, v15

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v10, v8, v23

    div-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v20

    div-double v10, v10, v18

    double-to-float v13, v10

    iget v8, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v10, v8, v23

    div-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v20

    div-double v10, v10, v18

    mul-double/2addr v10, v5

    neg-double v5, v10

    double-to-float v14, v5

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v12, v22

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    sub-float v8, v1, v6

    iget-object v1, v0, Lcom/xj/ota/view/UpProgressView;->b:Landroid/graphics/Paint;

    move v10, v4

    move-object/from16 v4, p1

    move v5, v2

    move v11, v9

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/xj/ota/view/UpProgressView;->a:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "%,drawRect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmCornerRadius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startAngleLeftUpComplated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",sweepAngleLeftUpComplated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startAngLeftDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",sweepAngLeftDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpProgressView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget v2, v0, Lcom/xj/ota/view/UpProgressView;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, Lcom/xj/ota/view/UpProgressView;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/ota/view/UpProgressView;->a:F

    iget v0, p0, Lcom/xj/ota/view/UpProgressView;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
