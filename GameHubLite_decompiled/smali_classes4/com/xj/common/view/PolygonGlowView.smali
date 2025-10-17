.class public final Lcom/xj/common/view/PolygonGlowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public final e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/SweepGradient;

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/PolygonGlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iput-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iput-object v5, p0, Lcom/xj/common/view/PolygonGlowView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 15
    iput v1, p0, Lcom/xj/common/view/PolygonGlowView;->d:I

    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x1388

    .line 17
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iput-object v3, p0, Lcom/xj/common/view/PolygonGlowView;->e:Landroid/animation/ValueAnimator;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    .line 22
    const-string v4, "#00FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/xj/common/view/PolygonGlowView;->g:I

    .line 23
    const-string v6, "#FF80e3ff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/xj/common/view/PolygonGlowView;->h:I

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xj/common/view/PolygonGlowView;->i:I

    .line 25
    const-string v4, "#1500E6FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xj/common/view/PolygonGlowView;->j:I

    .line 26
    sget-object v4, Lcom/xj/common/R$styleable;->PolygonGlowView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_sides:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/common/view/PolygonGlowView;->setSides(I)V

    .line 28
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_borderWidth:I

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    .line 29
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_colorStart:I

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/PolygonGlowView;->g:I

    .line 30
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_colorMiddle:I

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/PolygonGlowView;->h:I

    .line 31
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_colorEnd:I

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/PolygonGlowView;->i:I

    .line 32
    sget p2, Lcom/xj/common/R$styleable;->PolygonGlowView_hlv_secondaryColor:I

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/PolygonGlowView;->j:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget p1, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    int-to-float p2, v2

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget p1, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget p1, p0, Lcom/xj/common/view/PolygonGlowView;->j:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance p1, Lcom/xj/common/view/z;

    invoke-direct {p1, p0}, Lcom/xj/common/view/z;-><init>(Lcom/xj/common/view/PolygonGlowView;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/PolygonGlowView;->l:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/PolygonGlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/PolygonGlowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/PolygonGlowView;->b(Lcom/xj/common/view/PolygonGlowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Lcom/xj/common/view/PolygonGlowView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xj/common/view/PolygonGlowView;->d:I

    int-to-double v5, v1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-double v5, v3

    mul-double/2addr v5, v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iget-object v6, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    if-nez v3, :cond_0

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/xj/common/view/PolygonGlowView;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xj/common/view/PolygonGlowView;->g:I

    iget v2, p0, Lcom/xj/common/view/PolygonGlowView;->i:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/common/view/PolygonGlowView;->g:I

    iget v2, p0, Lcom/xj/common/view/PolygonGlowView;->h:I

    iget v3, p0, Lcom/xj/common/view/PolygonGlowView;->i:I

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lcom/xj/common/view/PolygonGlowView;->k:Landroid/graphics/SweepGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8f5c29    # 0.28f
        0x3f000000    # 0.5f
        0x3f3851ec    # 0.72f
    .end array-data
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final getSides()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/PolygonGlowView;->d:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/view/PolygonGlowView;->f()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/PolygonGlowView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/xj/common/view/PolygonGlowView;->l:Landroid/graphics/Matrix;

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->k:Landroid/graphics/SweepGradient;

    const/4 v1, 0x0

    const-string v2, "sweepShader"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/xj/common/view/PolygonGlowView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xj/common/view/PolygonGlowView;->k:Landroid/graphics/SweepGradient;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/common/view/PolygonGlowView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/PolygonGlowView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/common/view/PolygonGlowView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/xj/common/view/PolygonGlowView;->c()V

    invoke-virtual {p0}, Lcom/xj/common/view/PolygonGlowView;->d()V

    return-void
.end method

.method public final setSides(I)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PolygonGlowView;->d:I

    invoke-virtual {p0}, Lcom/xj/common/view/PolygonGlowView;->c()V

    invoke-virtual {p0}, Lcom/xj/common/view/PolygonGlowView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
