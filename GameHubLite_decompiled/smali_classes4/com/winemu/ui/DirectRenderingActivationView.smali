.class public final Lcom/winemu/ui/DirectRenderingActivationView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/util/List;

.field public final g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/view/Surface;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/LinearGradient;

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public final v:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/winemu/ui/DirectRenderingActivationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/winemu/ui/DirectRenderingActivationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    const/16 v0, 0x96

    .line 8
    iput v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->g:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->t:J

    const-wide/16 v0, 0x10

    .line 10
    iput-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->u:J

    .line 11
    const-string v0, "#667EEA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string v0, "#764BA2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 13
    const-string v0, "#9C27B0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 14
    const-string v0, "#673AB7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 15
    const-string v0, "#3F51B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 16
    const-string v0, "#2196F3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 17
    const-string v0, "#00BCD4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string v0, "#4A90E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->v:[I

    .line 20
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/winemu/ui/DirectRenderingActivationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->t(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->u(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/winemu/ui/DirectRenderingActivationView;)J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->s:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/winemu/ui/DirectRenderingActivationView;)J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->t:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/winemu/ui/DirectRenderingActivationView;)J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->u:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/winemu/ui/DirectRenderingActivationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->l:Z

    return p0
.end method

.method public static final synthetic h(Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->r()V

    return-void
.end method

.method public static final synthetic i(Lcom/winemu/ui/DirectRenderingActivationView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->s:J

    return-void
.end method

.method public static final synthetic j(Lcom/winemu/ui/DirectRenderingActivationView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->t:J

    return-void
.end method

.method public static final synthetic k(Lcom/winemu/ui/DirectRenderingActivationView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->u:J

    return-void
.end method

.method public static final synthetic l(Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->x()V

    return-void
.end method

.method public static final t(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->b:F

    return-void
.end method

.method public static final u(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    iget v2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->p()V

    invoke-virtual {p0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->o:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->v:[I

    array-length v1, v1

    new-array v7, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    int-to-float v4, v3

    iget v5, p0, Lcom/winemu/ui/DirectRenderingActivationView;->b:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    rem-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/winemu/ui/DirectRenderingActivationView;->v:[I

    aget v4, v5, v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->p:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    invoke-virtual {v1, v5, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v1, Landroid/graphics/LinearGradient;

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v4, v4, v6

    aget v8, v3, v2

    aget v6, v3, v6

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    move v3, v5

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    iget v3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->o(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->p(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->l(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g()F

    move-result v3

    const v5, 0x3f7eb852    # 0.995f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->m(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->n(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e()F

    move-result v5

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    float-to-double v3, v4

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    int-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b()F

    move-result v7

    const/4 v8, 0x5

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    float-to-double v6, v6

    mul-double/2addr v3, v6

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b()F

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->m(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->n(F)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v3

    const/high16 v4, -0x3d380000    # -100.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v3

    iget v5, p0, Lcom/winemu/ui/DirectRenderingActivationView;->m:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v3

    iget v4, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->k(F)V

    const/16 v3, 0xff

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f()F

    move-result v4

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v3, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v5

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v6

    iget-object v7, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    div-int/lit8 v3, v3, 0x3

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v7

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v8

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c()I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v3, v6, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v6, 0x0

    filled-new-array {v3, v6}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v5

    move v9, v4

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j()F

    move-result v2

    iget-object v5, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->w()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->m:I

    iput p3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->j:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->y()V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->q()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->x()V

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->j:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->j:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->m:I

    iput p3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->y()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/winemu/ui/DirectRenderingActivationView;->g:I

    if-ge v4, v5, :cond_1

    iget v4, v0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, v0, Lcom/winemu/ui/DirectRenderingActivationView;->o:Landroid/graphics/Path;

    if-eqz v4, :cond_1

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v4, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v7, v8

    new-array v8, v1, [F

    new-array v9, v1, [F

    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v9, v3

    neg-float v7, v7

    aget v9, v9, v2

    new-array v10, v1, [F

    aput v7, v10, v2

    aput v9, v10, v3

    aget v7, v10, v2

    mul-float/2addr v7, v7

    aget v9, v10, v3

    mul-float/2addr v9, v9

    add-float/2addr v7, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v7, v11

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    aget v9, v10, v2

    div-float/2addr v9, v7

    aput v9, v10, v2

    aget v9, v10, v3

    div-float/2addr v9, v7

    aput v9, v10, v3

    :cond_0
    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v9

    const v9, 0x3e4ccccd    # 0.2f

    add-float/2addr v7, v9

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v9, v11

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v11

    iget-object v11, v0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    new-instance v15, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;

    aget v13, v8, v2

    aget v14, v8, v3

    aget v8, v10, v2

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    aget v10, v10, v3

    mul-float/2addr v10, v7

    add-float v16, v10, v9

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float/2addr v7, v9

    const/high16 v10, 0x43960000    # 300.0f

    add-float v17, v7, v10

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    mul-float/2addr v7, v9

    add-float v18, v7, v10

    invoke-virtual {v6}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    add-float v19, v7, v9

    iget-object v7, v0, Lcom/winemu/ui/DirectRenderingActivationView;->v:[I

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->H0([ILkotlin/random/Random;)I

    move-result v20

    const/high16 v21, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    move-object v12, v15

    move-object v7, v15

    move v15, v8

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;-><init>(FFFFFFFIFF)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->j:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/winemu/ui/DirectRenderingActivationView;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->w()V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->v()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, Lcom/winemu/ui/b;

    invoke-direct {v1, p0}, Lcom/winemu/ui/b;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/winemu/ui/c;

    invoke-direct {v1, p0}, Lcom/winemu/ui/c;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->i:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setOnActivationCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-boolean v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->t:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->a:F

    iput v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->b:F

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/winemu/ui/DirectRenderingActivationView;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->l:Z

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 14

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->m:I

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->q:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    iget v2, p0, Lcom/winemu/ui/DirectRenderingActivationView;->r:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->q:I

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    iput v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->r:I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/winemu/ui/DirectRenderingActivationView;->n:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView;->o:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v1, 0x2

    new-array v3, v1, [F

    new-array v1, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    invoke-virtual {v0, v4, v1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v0, Landroid/graphics/LinearGradient;

    aget v7, v3, v2

    const/4 v4, 0x1

    aget v8, v3, v4

    aget v9, v1, v2

    aget v10, v1, v4

    iget-object v11, p0, Lcom/winemu/ui/DirectRenderingActivationView;->v:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView;->p:Landroid/graphics/LinearGradient;

    :cond_1
    return-void
.end method
