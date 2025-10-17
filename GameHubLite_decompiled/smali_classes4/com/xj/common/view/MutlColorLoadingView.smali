.class public Lcom/xj/common/view/MutlColorLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/PathMeasure;

.field public e:F

.field public f:I

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/MutlColorLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x7d0

    .line 4
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->f:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->g:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->i:F

    const p3, 0x3f9ae148    # 1.21f

    .line 7
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->j:F

    const p3, 0x3fb5c28f    # 1.42f

    .line 8
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->k:F

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->l:I

    const p3, -0xffff01

    .line 10
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    const/16 p3, -0x100

    .line 11
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->n:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 12
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->o:F

    const/16 p3, -0x5a

    .line 13
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->p:I

    const p3, 0x3ee66666    # 0.45f

    .line 14
    iput p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->q:F

    .line 15
    new-instance p3, Lcom/xj/common/view/MutlColorLoadingView$1;

    invoke-direct {p3, p0}, Lcom/xj/common/view/MutlColorLoadingView$1;-><init>(Lcom/xj/common/view/MutlColorLoadingView;)V

    iput-object p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/MutlColorLoadingView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/xj/common/view/MutlColorLoadingView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/common/view/MutlColorLoadingView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/MutlColorLoadingView;->g:F

    return-void
.end method


# virtual methods
.method public b(FF)F
    .locals 1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result p2

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr p2, v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 5

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p2, v1}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v2, v1}, Lcom/xj/common/view/MutlColorLoadingView;->j(FF)F

    move-result v1

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {p0, v1, p2}, Lcom/xj/common/view/MutlColorLoadingView;->j(FF)F

    move-result p2

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr p2, v1

    const v1, 0x3e625b9f

    invoke-virtual {p0, v1, v0}, Lcom/xj/common/view/MutlColorLoadingView;->j(FF)F

    move-result v0

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, p2, v0, v1, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->g:F

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->i:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    sub-float v1, v0, v1

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->j:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/MutlColorLoadingView;->f(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->k:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/MutlColorLoadingView;->g(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/MutlColorLoadingView;->d(Landroid/graphics/Canvas;F)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/MutlColorLoadingView;->c(Landroid/graphics/Canvas;F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 4

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result p2

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;F)V
    .locals 5

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p2, v1}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v2, v1}, Lcom/xj/common/view/MutlColorLoadingView;->j(FF)F

    move-result v1

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/view/MutlColorLoadingView;->b(FF)F

    move-result p2

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e625b9f

    invoke-virtual {p0, v0, p2}, Lcom/xj/common/view/MutlColorLoadingView;->j(FF)F

    move-result p2

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    mul-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->o:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;

    iget v2, p0, Lcom/xj/common/view/MutlColorLoadingView;->q:F

    invoke-direct {v1, p0, v2}, Lcom/xj/common/view/MutlColorLoadingView$MutlColorInterpolator;-><init>(Lcom/xj/common/view/MutlColorLoadingView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/xj/common/view/MutlColorLoadingView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/xj/common/R$styleable;->MutlColorLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_duration:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->f:I

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_first_color:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->l:I

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_second_color:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->m:I

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_three_color:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->n:I

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_rate_first_round:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->q:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->q:F

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_stroke_width:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->o:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->o:F

    sget p2, Lcom/xj/common/R$styleable;->MutlColorLoadingView_mclv_start_angle:I

    iget v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    div-float p1, v0, p1

    mul-float/2addr p2, p1

    sub-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutlColorLoadingView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->c:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->o:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    if-le p1, p2, :cond_0

    sub-int v4, p1, p2

    int-to-float v4, v4

    div-float/2addr v4, p4

    iget-object p4, p0, Lcom/xj/common/view/MutlColorLoadingView;->h:Landroid/graphics/RectF;

    add-float/2addr v0, p3

    add-float/2addr v0, v4

    add-float/2addr v2, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v1

    sub-float/2addr p1, v4

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float/2addr p2, v3

    invoke-virtual {p4, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int v4, p2, p1

    int-to-float v4, v4

    div-float/2addr v4, p4

    iget-object p4, p0, Lcom/xj/common/view/MutlColorLoadingView;->h:Landroid/graphics/RectF;

    add-float/2addr v0, p3

    add-float/2addr v2, p3

    add-float/2addr v2, v4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v1

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float/2addr p2, v3

    sub-float/2addr p2, v4

    invoke-virtual {p4, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->h:Landroid/graphics/RectF;

    iget p3, p0, Lcom/xj/common/view/MutlColorLoadingView;->p:I

    int-to-float p3, p3

    const/high16 p4, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/xj/common/view/MutlColorLoadingView;->c:Landroid/graphics/Path;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/xj/common/view/MutlColorLoadingView;->e:F

    return-void
.end method
