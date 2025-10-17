.class public final Lcom/xj/landscape/launcher/common/round/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:[F

.field public e:[I

.field public f:F

.field public g:[I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->d:[F

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->e:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->i:I

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)[F
    .locals 12

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x2

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    float-to-double p1, p1

    float-to-double v6, v3

    mul-double/2addr v6, v4

    sub-double v8, p1, v6

    double-to-float v3, v8

    float-to-double v8, v2

    float-to-double v10, v0

    mul-double/2addr v10, v4

    sub-double v4, v8, v10

    double-to-float v0, v4

    add-double/2addr p1, v6

    double-to-float p1, p1

    add-double/2addr v8, v10

    double-to-float p2, v8

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    aput p1, v2, v1

    const/4 p1, 0x3

    aput p2, v2, p1

    return-object v2
.end method

.method public final b([IFLandroid/graphics/Rect;)Landroid/graphics/LinearGradient;
    .locals 11

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a(FLandroid/graphics/Rect;)[F

    move-result-object p2

    aget v4, p2, v2

    const/4 p3, 0x1

    aget v5, p2, p3

    const/4 p3, 0x2

    aget v6, p2, p3

    const/4 p3, 0x3

    aget v7, p2, p3

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method

.method public final c([IF)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->e:[I

    iput p2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->f:F

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final d([IFI)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g:[I

    iput p2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->h:F

    iput p3, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->i:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->f()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final e(IIII)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->d:[F

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g:[I

    iget v2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b([IFLandroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->e:[I

    iget v2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b([IFLandroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->i:I

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->g()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->f()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->h()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
