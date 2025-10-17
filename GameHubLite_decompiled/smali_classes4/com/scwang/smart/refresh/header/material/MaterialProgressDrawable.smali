.class public Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;,
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/Interpolator;

.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:[I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

.field public c:F

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/Animation;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->a:Ljava/util/List;

    new-instance v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d:Landroid/view/View;

    sget-object p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->l:[I

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->m(I)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->j()V

    return-void
.end method


# virtual methods
.method public a(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->l(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    iget v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->c(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F

    move-result v1

    iget v2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->k:F

    iget v3, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->l:F

    sub-float v1, v3, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i(FF)V

    iget p2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->m:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f(F)V

    return-void
.end method

.method public final b(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public c(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F
    .locals 6

    iget v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v4, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->q:D

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->c:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public varargs e([I)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iput-object p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i:[I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->g:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(IIFFFF)V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->g:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->h:F

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget-object p1, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    mul-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iput p4, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g:F

    mul-float/2addr p3, v0

    float-to-double p2, p3

    iput-wide p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->q:D

    mul-float/2addr p5, v0

    float-to-int p2, p5

    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->r:I

    mul-float/2addr p6, v0

    float-to-int p2, p6

    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->s:I

    iget p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->g:F

    float-to-int p2, p2

    iget p3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->h:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i(II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iput p2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    new-instance v1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;

    invoke-direct {v1, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->n:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b(FII)I

    move-result p1

    iput p1, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->t:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 14

    if-nez p1, :cond_0

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/16 v1, 0x38

    const/16 v2, 0x38

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x40400000    # 3.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->h(IIFFFF)V

    goto :goto_0

    :cond_0
    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/16 v8, 0x28

    const/16 v9, 0x28

    const/high16 v10, 0x410c0000    # 8.75f

    const/high16 v11, 0x40200000    # 2.5f

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->h(IIFFFF)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget-object v0, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->j()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    iget v2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g()V

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->g(F)V

    return-void
.end method
