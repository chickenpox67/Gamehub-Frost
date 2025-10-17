.class public final Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;
.super Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:I

.field public final g:J

.field public final h:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

.field public final i:I

.field public final j:Lkotlin/Lazy;

.field public final k:F

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lkotlin/Lazy;

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;IIJLcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerDirection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;-><init>(Landroid/view/View;I)V

    iput p3, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->f:I

    iput-wide p4, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->g:J

    iput-object p6, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->h:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    iput p7, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->i:I

    new-instance p2, Lh/d;

    invoke-direct {p2, p1}, Lh/d;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->j:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->k:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->l:Landroid/graphics/Matrix;

    new-instance p1, Lh/e;

    invoke-direct {p1, p0}, Lh/e;-><init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)Landroid/graphics/LinearGradient;
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->J(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic C(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)J
    .locals 2

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic D(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->K()V

    return-void
.end method

.method public static final I(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->b(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    const p0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final J(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)Landroid/graphics/LinearGradient;
    .locals 11

    iget v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->i:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    new-instance v10, Landroid/graphics/LinearGradient;

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->k:F

    mul-float v5, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->k:F

    mul-float v6, v0, v1

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->n()I

    move-result v0

    iget v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->f:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->n()I

    move-result p0

    filled-new-array {v0, v1, p0}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method public static synthetic z(Landroid/view/View;)J
    .locals 2

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->I(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final E()F
    .locals 4

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->h:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    sget-object v1, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->F()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->F()F

    move-result v0

    :goto_0
    iget v2, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->k:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    neg-float v3, v1

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    return v0
.end method

.method public final F()F
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->g:J

    long-to-double v2, v2

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v2, v4

    sub-double/2addr v0, v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->E()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->H()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->p()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->y()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;

    invoke-direct {v0, p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;-><init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)V

    iput-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->o:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->n:Landroid/os/Handler;

    return-void
.end method
