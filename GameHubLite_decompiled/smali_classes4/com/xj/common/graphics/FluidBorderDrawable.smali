.class public final Lcom/xj/common/graphics/FluidBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:J

.field public final d:Landroid/graphics/Path;

.field public e:Lcom/xj/landscape/launcher/common/round/Radii;

.field public f:Lcom/xj/landscape/launcher/common/round/Radii;

.field public final g:I

.field public h:[Lcom/xj/common/graphics/StrokeFgColor;

.field public i:I

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:I

.field public final p:Landroid/graphics/RectF;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    .line 5
    iput p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->b:F

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->c:J

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    .line 8
    const-string p1, "#33FFFFFF"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->g:I

    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [Lcom/xj/common/graphics/StrokeFgColor;

    iput-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->j:Landroid/graphics/Matrix;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->p:Landroid/graphics/RectF;

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->g:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/graphics/FluidBorderDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->p(Lcom/xj/common/graphics/FluidBorderDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/common/graphics/FluidBorderDrawable;)I
    .locals 0

    iget p0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/xj/common/graphics/FluidBorderDrawable;)[Lcom/xj/common/graphics/StrokeFgColor;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/common/graphics/FluidBorderDrawable;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/common/graphics/FluidBorderDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->i:I

    return-void
.end method

.method public static final p(Lcom/xj/common/graphics/FluidBorderDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0}, Lcom/xj/common/graphics/FluidBorderDrawable;->h()Landroid/graphics/SweepGradient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->e:Lcom/xj/landscape/launcher/common/round/Radii;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/common/round/Radii;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->p:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->f:Lcom/xj/landscape/launcher/common/round/Radii;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lcom/xj/landscape/launcher/common/round/Radii;->m()[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/common/round/Radii;->m()[F

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/graphics/StrokeFgColor;

    invoke-virtual {v0}, Lcom/xj/common/graphics/StrokeFgColor;->a()[I

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget v5, v0, v4

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    return v3
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->e:Lcom/xj/landscape/launcher/common/round/Radii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/common/round/Radii;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()Landroid/graphics/SweepGradient;
    .locals 5

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/SweepGradient;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/SweepGradient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->i:I

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/graphics/StrokeFgColor;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/graphics/StrokeFgColor;

    :cond_2
    invoke-virtual {v1}, Lcom/xj/common/graphics/StrokeFgColor;->a()[I

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/graphics/StrokeFgColor;->b()[F

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_5

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/xj/common/graphics/StrokeFgColor;->a()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/common/graphics/StrokeFgColor;->b()[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    return-object v0
.end method

.method public final i(Lcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 8

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->e:Lcom/xj/landscape/launcher/common/round/Radii;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/common/round/Radii;->c(Lcom/xj/landscape/launcher/common/round/Radii;IIIIILjava/lang/Object;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p1

    iget v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->o:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/common/round/Radii;->l(I)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->f:Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final j(I)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final k(I)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 9

    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->o:I

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, p1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->e:Lcom/xj/landscape/launcher/common/round/Radii;

    if-eqz v2, :cond_0

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/landscape/launcher/common/round/Radii;->c(Lcom/xj/landscape/launcher/common/round/Radii;IIIIILjava/lang/Object;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->o:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/common/round/Radii;->l(I)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->f:Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final l([I[F)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokePositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/graphics/StrokeFgColor;

    invoke-direct {v0, p1, p2}, Lcom/xj/common/graphics/StrokeFgColor;-><init>([I[F)V

    filled-new-array {v0}, [Lcom/xj/common/graphics/StrokeFgColor;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    iget-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final varargs m([Lcom/xj/common/graphics/StrokeFgColor;)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    const-string v0, "strokeColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->h:[Lcom/xj/common/graphics/StrokeFgColor;

    iget-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final n(I)Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    iput p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/graphics/FluidBorderDrawable;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->i:I

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/xj/common/graphics/FluidBorderDrawable;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/xj/common/graphics/FluidBorderDrawable$startAnimator$lambda$2$$inlined$addListener$default$1;-><init>(Lcom/xj/common/graphics/FluidBorderDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/xj/common/graphics/a;

    invoke-direct {v1, p0}, Lcom/xj/common/graphics/a;-><init>(Lcom/xj/common/graphics/FluidBorderDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->p:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->o:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/xj/common/graphics/FluidBorderDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method
