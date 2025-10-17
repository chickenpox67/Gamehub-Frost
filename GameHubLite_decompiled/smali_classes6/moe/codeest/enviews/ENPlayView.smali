.class public Lmoe/codeest/enviews/ENPlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static q:I = 0x0

.field public static r:I = 0x1

.field public static s:I = -0x1

.field public static t:I = -0x50506

.field public static u:I = 0x4

.field public static v:I = 0x4

.field public static w:I = 0x4b0


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/PathMeasure;

.field public o:F

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lmoe/codeest/enviews/ENPlayView;->r:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Lmoe/codeest/enviews/ENPlayView;->r:I

    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->k:F

    .line 7
    sget-object v1, Lcom/shuyu/gsyvideoplayer/R$styleable;->play:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_line_color:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 9
    sget v1, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_bg_line_color:I

    sget v2, Lmoe/codeest/enviews/ENPlayView;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_line_width:I

    sget v3, Lmoe/codeest/enviews/ENPlayView;->u:I

    invoke-virtual {p0, v3}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 11
    sget v3, Lcom/shuyu/gsyvideoplayer/R$styleable;->play_play_bg_line_width:I

    sget v4, Lmoe/codeest/enviews/ENPlayView;->v:I

    invoke-virtual {p0, v4}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    .line 15
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    .line 28
    sget p1, Lmoe/codeest/enviews/ENPlayView;->w:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->p:I

    return-void
.end method

.method public static synthetic a(Lmoe/codeest/enviews/ENPlayView;F)F
    .locals 0

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->k:F

    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->r:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmoe/codeest/enviews/ENPlayView$2;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$2;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmoe/codeest/enviews/ENPlayView$1;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$1;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->f:I

    int-to-float v1, v1

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v2, v2

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lmoe/codeest/enviews/ENPlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    const/4 v8, 0x0

    cmpg-float v2, v1, v8

    const v9, 0x3fcccccd    # 1.6f

    if-gez v2, :cond_0

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v6, v5

    int-to-float v8, v3

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    mul-int/lit8 v8, v3, 0xa

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v6, v8

    add-int/2addr v2, v3

    int-to-float v8, v2

    int-to-float v2, v5

    int-to-float v5, v3

    mul-float/2addr v5, v9

    add-float/2addr v2, v5

    mul-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    iget-object v10, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v5, v4

    int-to-float v6, v2

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v1, v4

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float v8, v1, v2

    iget-object v9, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x3d2e0000    # -105.0f

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    const/high16 v10, -0x3d2e0000    # -105.0f

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x43b40000    # 360.0f

    if-gtz v2, :cond_2

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v6, v5

    int-to-float v15, v3

    mul-float/2addr v15, v9

    sub-float/2addr v6, v15

    int-to-float v15, v3

    const v16, 0x404ccccd    # 3.2f

    mul-float v15, v15, v16

    div-float/2addr v15, v13

    mul-float/2addr v15, v1

    add-float/2addr v6, v15

    add-int/2addr v2, v3

    int-to-float v13, v2

    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v9

    add-float v5, v1, v2

    iget-object v15, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v13

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v5, v4

    int-to-float v6, v2

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v1, v4

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float v9, v1, v2

    iget-object v13, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->i:Landroid/graphics/RectF;

    mul-float v4, v1, v11

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v2, v2, v4

    const v8, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x1

    if-gtz v2, :cond_3

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->i:Landroid/graphics/RectF;

    sub-float v3, v1, v13

    mul-float/2addr v3, v11

    sub-float/2addr v1, v13

    mul-float/2addr v1, v11

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->o:F

    mul-float/2addr v8, v2

    const v3, 0x3ec28f5c    # 0.38f

    mul-float/2addr v3, v2

    const v4, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, v4

    div-float/2addr v2, v13

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    sub-float/2addr v4, v13

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v3, v2, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_4

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->o:F

    mul-float/2addr v8, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v4, v2, v3

    div-float/2addr v4, v3

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    const v6, 0x3f19999a    # 0.6f

    sub-float v11, v5, v6

    mul-float/2addr v4, v11

    add-float/2addr v8, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v3

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v4, v2, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->h:I

    mul-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->k:F

    sub-float/2addr v3, v12

    mul-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->o:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    mul-int/lit8 p3, p1, 0x9

    div-int/lit8 p3, p3, 0xa

    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->d:I

    mul-int/lit8 p4, p2, 0x9

    div-int/lit8 p4, p4, 0xa

    iput p4, p0, Lmoe/codeest/enviews/ENPlayView;->e:I

    const/4 p4, 0x4

    invoke-virtual {p0, p4}, Lmoe/codeest/enviews/ENPlayView;->b(I)I

    move-result p4

    div-int/2addr p3, p4

    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    sub-int p4, p2, p3

    int-to-float p4, p4

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    int-to-float v3, p3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float v0, v0

    const v2, 0x40266666    # 2.6f

    int-to-float p3, p3

    mul-float/2addr p3, v2

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->d:I

    div-int/lit8 p4, p3, 0x2

    sub-int p4, p2, p4

    int-to-float p4, p4

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->e:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p3, v0

    invoke-direct {p1, p4, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->j:Landroid/graphics/RectF;

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float p4, p4

    int-to-float p3, p3

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p3, v0

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float p4, p4

    int-to-float p3, p3

    mul-float/2addr p3, v0

    sub-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->f:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->h:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->g:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->l:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->o:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->p:I

    return-void
.end method
