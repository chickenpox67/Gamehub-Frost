.class public Lcom/xj/landscape/launcher/view/SeekBarWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;,
        Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

.field public k:I

.field public l:I

.field public final m:F

.field public final n:F

.field public o:Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/landscape/launcher/view/SeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/SeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    .line 6
    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    const/high16 p1, -0x10000

    .line 7
    const-string p3, "#F0F0F0"

    const/high16 v0, 0x41a00000    # 20.0f

    const/16 v1, 0x64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget:[I

    invoke-virtual {v6, p2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v6, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_minProgress:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->i:I

    .line 10
    sget v7, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_maxProgress:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->h:I

    .line 11
    sget v7, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_progress:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    if-gez v3, :cond_0

    .line 12
    iput v6, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    .line 13
    :cond_0
    sget v3, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_circleRadius:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->b:F

    .line 14
    sget v3, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_circleStrokeWidth:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->c:F

    .line 15
    sget v6, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_lineHeight:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->d:F

    .line 16
    sget v5, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_backgroundColor:I

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->k:I

    .line 17
    sget p3, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_circleStrokeColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->l:I

    .line 18
    sget p3, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_maxColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 19
    sget p3, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget_seek_startColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 20
    new-instance v2, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

    invoke-direct {v2, p3, p1}, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;-><init>(II)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->j:Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    mul-float p1, v0, v4

    mul-float/2addr v4, v3

    add-float/2addr p1, v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->m:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    return-void

    .line 25
    :cond_1
    iput v1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->h:I

    .line 26
    iput v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->i:I

    .line 27
    iput v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->b:F

    .line 28
    iput v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->c:F

    .line 29
    iput v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->d:F

    .line 30
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->k:I

    .line 31
    new-instance p2, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

    invoke-direct {p2, v2, p1}, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;-><init>(II)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->j:Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

    .line 32
    iput v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->l:I

    mul-float p1, v0, v4

    mul-float/2addr v4, v5

    add-float/2addr p1, v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->m:F

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v0

    sub-float/2addr p1, v5

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    iget v1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->m:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    add-float v7, v5, v0

    iget-object v9, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v1

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->j:Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    mul-float/2addr v3, v0

    add-float v9, v7, v3

    iget-object v11, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    iget v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->b:F

    iget v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->n:F

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->b:F

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    sub-float v3, v0, v3

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    if-nez v2, :cond_3

    add-float/2addr v5, v3

    iput v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    goto :goto_0

    :cond_3
    cmpl-float v7, v5, v4

    if-lez v7, :cond_4

    if-eqz v2, :cond_4

    sub-float/2addr v5, v3

    iput v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    :cond_4
    :goto_0
    iget v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iput v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    :cond_5
    iget v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    iput v6, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    :cond_6
    iget v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    :cond_7
    iput v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->o:Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->g:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/SeekBarWidget;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/SeekBarWidget;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->g:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->o:Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/SeekBarWidget;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;->a(I)V

    goto :goto_2

    :cond_8
    iput v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    iput v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->q:F

    :cond_c
    :goto_2
    return v1
.end method

.method public setOnProgressChangListener(Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->o:Lcom/xj/landscape/launcher/view/SeekBarWidget$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->f:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->e:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
