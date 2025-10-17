.class public Lcom/xj/common/view/RoundedProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/LinearGradient;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/RoundedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/common/view/RoundedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/RoundedProgressBar;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xj/common/view/RoundedProgressBar;->b:I

    const/16 v1, 0x64

    .line 6
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->c:I

    .line 7
    iput v0, p0, Lcom/xj/common/view/RoundedProgressBar;->d:I

    const v1, -0x777778

    .line 8
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    .line 9
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    const v1, -0xffff01

    .line 10
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    .line 11
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    .line 12
    iput-boolean v0, p0, Lcom/xj/common/view/RoundedProgressBar;->i:Z

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/xj/common/view/RoundedProgressBar;->j:F

    .line 14
    iput v0, p0, Lcom/xj/common/view/RoundedProgressBar;->k:I

    .line 15
    iput v0, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/xj/common/view/RoundedProgressBar;->p:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-ge v0, p2, :cond_d

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    .line 20
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_min:I

    if-ne p2, p3, :cond_0

    .line 21
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->b:I

    goto/16 :goto_1

    .line 22
    :cond_0
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_max:I

    if-ne p2, p3, :cond_1

    .line 23
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->c:I

    goto/16 :goto_1

    .line 24
    :cond_1
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_progress:I

    if-ne p2, p3, :cond_2

    .line 25
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->d:I

    goto/16 :goto_1

    .line 26
    :cond_2
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_bgColor:I

    if-ne p2, p3, :cond_3

    .line 27
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    .line 28
    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    goto/16 :goto_1

    .line 29
    :cond_3
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_bgStartColor:I

    if-ne p2, p3, :cond_4

    .line 30
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    goto/16 :goto_1

    .line 31
    :cond_4
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_bgEndColor:I

    if-ne p2, p3, :cond_5

    .line 32
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    goto :goto_1

    .line 33
    :cond_5
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_progressColor:I

    if-ne p2, p3, :cond_6

    .line 34
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    .line 35
    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    goto :goto_1

    .line 36
    :cond_6
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_progressStartColor:I

    if-ne p2, p3, :cond_7

    .line 37
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    goto :goto_1

    .line 38
    :cond_7
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_progressEndColor:I

    if-ne p2, p3, :cond_8

    .line 39
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    goto :goto_1

    .line 40
    :cond_8
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_roundedProgress:I

    if-ne p2, p3, :cond_9

    .line 41
    iget-boolean p3, p0, Lcom/xj/common/view/RoundedProgressBar;->i:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/common/view/RoundedProgressBar;->i:Z

    goto :goto_1

    .line 42
    :cond_9
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_enableXfermode:I

    if-ne p2, p3, :cond_a

    .line 43
    iget-boolean p3, p0, Lcom/xj/common/view/RoundedProgressBar;->p:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/common/view/RoundedProgressBar;->p:Z

    goto :goto_1

    .line 44
    :cond_a
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_progressHeight:I

    if-ne p2, p3, :cond_b

    .line 45
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->j:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->j:F

    goto :goto_1

    .line 46
    :cond_b
    sget p3, Lcom/xj/common/R$styleable;->gc_RoundedProgressBar_gc_hPadding:I

    if-ne p2, p3, :cond_c

    .line 47
    iget p3, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 48
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/xj/common/view/RoundedProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public b(I)Lcom/xj/common/view/RoundedProgressBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public c(I)Lcom/xj/common/view/RoundedProgressBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public d(I)Lcom/xj/common/view/RoundedProgressBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public e(I)Lcom/xj/common/view/RoundedProgressBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public f(I)Lcom/xj/common/view/RoundedProgressBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    return v0
.end method

.method public getBgEndColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->f:I

    return v0
.end method

.method public getBgStartColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->e:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->c:I

    return v0
.end method

.method public getMaxProgressEndX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxProgressWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->d:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    return v0
.end method

.method public getProgressEndColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->h:I

    return v0
.end method

.method public getProgressEndX()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v0

    iget v1, p0, Lcom/xj/common/view/RoundedProgressBar;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getProgressHeight()I
    .locals 2

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getProgressStartColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->g:I

    return v0
.end method

.method public getProgressStartX()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->o:I

    return v0
.end method

.method public getProgressTop()I
    .locals 2

    iget v0, p0, Lcom/xj/common/view/RoundedProgressBar;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v10

    iget-object v2, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/xj/common/view/RoundedProgressBar;->k:I

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v3

    int-to-float v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressTop()I

    move-result v3

    int-to-float v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getMaxProgressEndX()I

    move-result v3

    int-to-float v14, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v3

    int-to-float v15, v3

    iget v3, v1, Lcom/xj/common/view/RoundedProgressBar;->e:I

    iget v4, v1, Lcom/xj/common/view/RoundedProgressBar;->f:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v23

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v1, Lcom/xj/common/view/RoundedProgressBar;->m:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getMaxProgressEndX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v2

    int-to-float v6, v2

    iget v2, v1, Lcom/xj/common/view/RoundedProgressBar;->k:I

    int-to-float v7, v2

    int-to-float v8, v2

    iget-object v9, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v1, Lcom/xj/common/view/RoundedProgressBar;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget v2, v1, Lcom/xj/common/view/RoundedProgressBar;->c:I

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getMaxProgressWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/xj/common/view/RoundedProgressBar;->d:I

    int-to-float v3, v3

    iget v4, v1, Lcom/xj/common/view/RoundedProgressBar;->c:I

    iget v5, v1, Lcom/xj/common/view/RoundedProgressBar;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/xj/common/view/RoundedProgressBar;->n:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getMaxProgressWidth()I

    move-result v2

    iput v2, v1, Lcom/xj/common/view/RoundedProgressBar;->n:I

    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressEndX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/xj/common/view/RoundedProgressBar;->g:I

    iget v8, v1, Lcom/xj/common/view/RoundedProgressBar;->h:I

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v1, Lcom/xj/common/view/RoundedProgressBar;->m:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v1, Lcom/xj/common/view/RoundedProgressBar;->i:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/xj/common/view/RoundedProgressBar;->n:I

    iget v3, v1, Lcom/xj/common/view/RoundedProgressBar;->k:I

    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Lcom/xj/common/view/RoundedProgressBar;->k:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressEndX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v2

    int-to-float v6, v2

    iget v2, v1, Lcom/xj/common/view/RoundedProgressBar;->k:I

    int-to-float v7, v2

    int-to-float v8, v2

    iget-object v9, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressStartX()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressTop()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressEndX()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/RoundedProgressBar;->getProgressHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, v1, Lcom/xj/common/view/RoundedProgressBar;->l:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
