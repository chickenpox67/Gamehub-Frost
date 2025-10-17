.class public abstract Lcom/litao/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litao/slider/BaseSlider$Companion;,
        Lcom/litao/slider/BaseSlider$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x0:Lcom/litao/slider/BaseSlider$Companion;

.field public static y0:Z


# instance fields
.field public A:F

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/view/MotionEvent;

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Lcom/litao/slider/widget/TipViewContainer;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public g0:F

.field public h:Landroid/graphics/Paint;

.field public h0:F

.field public i:Landroid/content/res/ColorStateList;

.field public i0:F

.field public j:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k:Landroid/content/res/ColorStateList;

.field public k0:F

.field public l:Landroid/content/res/ColorStateList;

.field public l0:Z

.field public m:Landroid/content/res/ColorStateList;

.field public m0:I

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public final p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

.field public p0:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:Landroid/animation/ValueAnimator;

.field public u:F

.field public u0:I

.field public v:Z

.field public final v0:Landroid/graphics/PointF;

.field public final w:Lcom/litao/slider/anim/ThumbValueAnimation;

.field public w0:I

.field public x:Z

.field public y:Landroid/graphics/drawable/RippleDrawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/litao/slider/BaseSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/litao/slider/BaseSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/litao/slider/BaseSlider;->x0:Lcom/litao/slider/BaseSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-direct {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;-><init>()V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/litao/slider/BaseSlider;->r:I

    iput v0, p0, Lcom/litao/slider/BaseSlider;->s:I

    new-instance v1, Lcom/litao/slider/anim/ThumbValueAnimation;

    invoke-direct {v1}, Lcom/litao/slider/anim/ThumbValueAnimation;-><init>()V

    iput-object v1, p0, Lcom/litao/slider/BaseSlider;->w:Lcom/litao/slider/anim/ThumbValueAnimation;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/litao/slider/BaseSlider;->x:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/litao/slider/BaseSlider;->G:Z

    iput v0, p0, Lcom/litao/slider/BaseSlider;->I:I

    new-instance v0, Lcom/litao/slider/widget/TipViewContainer;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/litao/slider/widget/TipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->t0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->K:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/litao/slider/BaseSlider;->Y(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/a;

    invoke-direct {p1, v1, p0}, Lp/a;-><init>(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->t0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lp/b;

    invoke-direct {p2, p0, p1}, Lp/b;-><init>(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/litao/slider/BaseSlider$_init_$lambda$11$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/litao/slider/BaseSlider$_init_$lambda$11$$inlined$doOnEnd$1;-><init>(Lcom/litao/slider/BaseSlider;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->v0:Landroid/graphics/PointF;

    return-void
.end method

.method public static final N(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, p0, Lcom/litao/slider/BaseSlider;->O:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/litao/slider/BaseSlider;->u0(Lcom/litao/slider/BaseSlider;FZFFILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->k0()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->S:Z

    return-void
.end method

.method public static final O(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/litao/slider/anim/ThumbValueAnimation;->a()F

    move-result p0

    iget p2, p1, Lcom/litao/slider/BaseSlider;->r:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    iget v0, p1, Lcom/litao/slider/BaseSlider;->s:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/litao/slider/BaseSlider;->e(II)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->N(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic a0(Lcom/litao/slider/BaseSlider;IIIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget p3, p0, Lcom/litao/slider/BaseSlider;->w0:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/litao/slider/BaseSlider;->Z(III)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setThumbWidthAndHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->O(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b0(Lcom/litao/slider/BaseSlider;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTrackInnerHPadding(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTrackInnerHPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/litao/slider/BaseSlider;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget p2, p0, Lcom/litao/slider/BaseSlider;->r:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/litao/slider/BaseSlider;->s:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/litao/slider/BaseSlider;->c(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: adjustCustomThumbDrawableBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-boolean p2, p0, Lcom/litao/slider/BaseSlider;->V:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->c0(FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u0(Lcom/litao/slider/BaseSlider;FZFFILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/litao/slider/BaseSlider;->t0(FZFF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: valueChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)I
    .locals 2

    const-string v0, "colorStateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final B(F)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->s0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr p1, v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->h0:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final C(F)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->r0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr p1, v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->h0:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final D(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->s0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public final E(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->r0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public final F(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/litao/slider/BaseSlider;->E(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->D(F)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->G(F)F

    move-result p1

    return p1
.end method

.method public final G(F)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->f0(F)F

    move-result p1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->h0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final H(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "originalDrawable.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/litao/slider/BaseSlider;->d(Lcom/litao/slider/BaseSlider;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    return-object p1
.end method

.method public final J(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/litao/slider/BaseSlider;->K:I

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lcom/litao/slider/BaseSlider;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract P(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method public abstract Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public abstract U(FZ)V
.end method

.method public final V()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final W()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final X(F)F
    .locals 2

    iget v0, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->h0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public final Y(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget-object v0, Lcom/litao/slider/R$styleable;->NiftySlider:[I

    const-string v1, "NiftySlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/litao/slider/R$style;->Widget_NiftySlider:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_orientation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/litao/slider/BaseSlider;->a:I

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_valueFrom:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setValueFrom(F)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_valueTo:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setValueTo(F)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_value:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/litao/slider/BaseSlider;->i0:F

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_stepSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setStepSize(F)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_ticksVisible:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/litao/slider/BaseSlider;->l0:Z

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_hapticFeedbackEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/litao/slider/BaseSlider;->T:Z

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_ignoreGlobalHapticFeedbackSetting:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/litao/slider/BaseSlider;->U:Z

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_layout_height:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lcom/litao/slider/BaseSlider;->m0:I

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_android_layout_width:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lcom/litao/slider/BaseSlider;->n0:I

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_trackThickness:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTrackThickness(I)V

    iget p3, p0, Lcom/litao/slider/BaseSlider;->q0:I

    if-gtz p3, :cond_0

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_trackHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTrackThickness(I)V

    :cond_0
    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_enableProgressAnim:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/litao/slider/BaseSlider;->V:Z

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_isConsecutiveProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/litao/slider/BaseSlider;->W:Z

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_1

    sget p3, Lcom/litao/slider/R$color;->default_track_color:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_1
    const-string v2, "getColorStateList(R.styl\u2026k_color\n                )"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_trackSecondaryColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_2

    sget p3, Lcom/litao/slider/R$color;->default_track_color:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTrackSecondaryTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_trackColorInactive:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, Lcom/litao/slider/R$color;->default_track_inactive_color:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_3
    const-string v2, "getColorStateList(R.styl\u2026e_color\n                )"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_ticksColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_4

    sget p3, Lcom/litao/slider/R$color;->default_ticks_color:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_4
    const-string v3, "getColorStateList(R.styl\u2026s_color\n                )"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTicksTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/litao/slider/R$styleable;->NiftySlider_ticksColorInactive:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_5

    sget p3, Lcom/litao/slider/R$color;->default_ticks_inactive_color:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/litao/slider/BaseSlider;->setTicksInactiveTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbWidth:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbHeight:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbColor:I

    invoke-static {p2, p1}, Landroidx/core/content/res/TypedArrayKt;->b(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/litao/slider/BaseSlider;->a0(Lcom/litao/slider/BaseSlider;IIIILjava/lang/Object;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbVOffset:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbVOffset(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbWithinTrackBounds:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbWithinTrackBounds(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbElevation:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbElevation(F)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbShadowColor:I

    const v2, -0x777778

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbShadowColor(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbStrokeColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbStrokeWidth:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbStrokeWidth(F)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbText(Ljava/lang/String;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbIconSize:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbIconSize(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbIconTintColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbIconTintColor(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbTextTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbTextSize:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbTextSize(F)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_thumbTextBold:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbTextBold(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_enableAutoHPadding:I

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setEnableAutoHPadding(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_trackInnerHPadding:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTrackInnerHPadding(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_trackInnerVPadding:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTrackInnerVPadding(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_trackCornersRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTrackCornersRadius(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_enableDrawHalo:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setEnableDrawHalo(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_haloColor:I

    invoke-static {p2, p1}, Landroidx/core/content/res/TypedArrayKt;->b(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_haloRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setHaloRadius(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tickRadius:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTickRadius(F)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tipViewVisible:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipViewVisibility(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tipViewVerticalOffset:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipVerticalOffset(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tipViewBackground:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipBackground(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tipViewTextColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipTextColor(I)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_tipTextAutoChange:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipTextAutoChange(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_isTipViewClippingEnabled:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTipViewClippingEnabled(Z)V

    sget p1, Lcom/litao/slider/R$styleable;->NiftySlider_sliderTouchMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setTouchMode(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final Z(III)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->s:I

    if-eq v0, p2, :cond_1

    :cond_0
    if-gez p2, :cond_2

    if-gtz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-ltz p1, :cond_3

    iput p1, p0, Lcom/litao/slider/BaseSlider;->r:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/litao/slider/BaseSlider;->r:I

    :goto_0
    if-ltz p2, :cond_4

    iput p2, p0, Lcom/litao/slider/BaseSlider;->s:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/litao/slider/BaseSlider;->s:I

    :goto_1
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    if-eq p3, p1, :cond_5

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->m(F)V

    :cond_5
    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    iget p2, p0, Lcom/litao/slider/BaseSlider;->r:I

    iget p3, p0, Lcom/litao/slider/BaseSlider;->s:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p3, p2

    float-to-int p3, p3

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, v2, v2, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final c0(FZ)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->n0(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "trackColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    const-string v1, "trackSecondaryColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    const-string v1, "ticksColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    const-string v1, "ticksColorInactive"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    const-string v1, "trackColorInactive"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    const-string v1, "thumbTextColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->x(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->o:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    const-string v1, "haloColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->g:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/litao/slider/BaseSlider;->c(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
.end method

.method public final f0(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->h0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->k0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public abstract g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)Z
.end method

.method public final g0(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->P:Z

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->S()V

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {p1}, Lcom/litao/slider/widget/TipViewContainer;->j()V

    return-void
.end method

.method public final getEnableHapticFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->T:Z

    return v0
.end method

.method public final getEnableProgressAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->V:Z

    return v0
.end method

.method public final getIgnoreGlobalHapticFeedbackSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->U:Z

    return v0
.end method

.method public final getSecondaryValue()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    return v0
.end method

.method public final getStepSize()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->k0:F

    return v0
.end method

.method public final getThumbCenterX()F
    .locals 4

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->V()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getThumbCenterY()F
    .locals 4

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v2}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->r0:I

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :goto_0
    add-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->W()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/litao/slider/BaseSlider;->t:I

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getThumbRadius()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->w0:I

    return v0
.end method

.method public final getTickVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->l0:Z

    return v0
.end method

.method public final getTrackHeight()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->r0:I

    return v0
.end method

.method public final getTrackThickness()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->q0:I

    return v0
.end method

.method public final getTrackWidth()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->s0:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    return v0
.end method

.method public final getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->g0:F

    return v0
.end method

.method public final getValueTo()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->h0:F

    return v0
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
.end method

.method public final h0(Landroid/view/MotionEvent;)V
    .locals 0

    iget-boolean p1, p0, Lcom/litao/slider/BaseSlider;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->T()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->P:Z

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {p1}, Lcom/litao/slider/widget/TipViewContainer;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
.end method

.method public final i0(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->N:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->N:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/litao/slider/BaseSlider;->F(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/litao/slider/BaseSlider;->F(FF)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/litao/slider/BaseSlider;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/litao/slider/BaseSlider;->n0(FZ)V

    :goto_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;FF)Z
.end method

.method public abstract j0()V
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
.end method

.method public final k0()V
    .locals 6

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->p0:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->V()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v3}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->r0:I

    iget v4, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/litao/slider/BaseSlider;->o0:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->W()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->z:I

    sub-int v4, v0, v3

    sub-int v5, v1, v3

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v2}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->r0:I

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    iget v1, p0, Lcom/litao/slider/BaseSlider;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final l0(FF)V
    .locals 7

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, p2

    iget p2, p0, Lcom/litao/slider/BaseSlider;->r0:I

    iget v6, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr p2, v6

    int-to-float p2, p2

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iget p2, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget v5, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr p2, v5

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/litao/slider/BaseSlider;->r0:I

    int-to-float v0, v0

    iget v5, p0, Lcom/litao/slider/BaseSlider;->E:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    add-float/2addr p2, v0

    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    add-float/2addr v2, v4

    iget v4, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget v6, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget v6, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v0, v5

    iget p2, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    invoke-virtual {v1, v2, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 7

    sget-boolean p2, Lcom/litao/slider/BaseSlider;->y0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    int-to-float p2, p2

    const/4 v0, 0x0

    add-float v3, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, p2

    iget-object v6, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p2, v0

    iget-object v6, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v4, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final m0(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/litao/slider/BaseSlider;->q0:I

    iput p1, p0, Lcom/litao/slider/BaseSlider;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/litao/slider/BaseSlider;->H:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/litao/slider/BaseSlider;->r0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/litao/slider/BaseSlider;->F:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget p1, p0, Lcom/litao/slider/BaseSlider;->q0:I

    iput p1, p0, Lcom/litao/slider/BaseSlider;->r0:I

    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 8

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v4, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v6, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/litao/slider/BaseSlider;->l0(FF)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/litao/slider/BaseSlider;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    :goto_2
    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/litao/slider/BaseSlider;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final n0(FZ)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/litao/slider/BaseSlider;->S:Z

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    if-eqz p2, :cond_1

    sub-float p2, p1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->h0:F

    iget v3, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr v2, v3

    div-float/2addr p2, v2

    float-to-double v2, p2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput v1, p2, v3

    aput p1, p2, v0

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    iget-boolean v6, p0, Lcom/litao/slider/BaseSlider;->O:Z

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v10}, Lcom/litao/slider/BaseSlider;->u0(Lcom/litao/slider/BaseSlider;FZFFILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->k0()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public abstract o(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/litao/slider/BaseSlider;->m0(II)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p0}, Lcom/litao/slider/widget/TipViewContainer;->c(Lcom/litao/slider/BaseSlider;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litao/slider/Utils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p0}, Lcom/litao/slider/widget/TipViewContainer;->d(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->p0()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->W()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->V()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, v0, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/litao/slider/BaseSlider;->Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->m(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->n(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->r(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->w(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->v(Landroid/graphics/Canvas;F)V

    iget-boolean v1, p0, Lcom/litao/slider/BaseSlider;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->l(Landroid/graphics/Canvas;F)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->t(Landroid/graphics/Canvas;F)V

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->D:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/litao/slider/BaseSlider;->P(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/litao/slider/BaseSlider;->p0:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/litao/slider/BaseSlider;->o0:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.litao.slider.BaseSlider.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/litao/slider/BaseSlider$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/litao/slider/BaseSlider$SavedState;->b()F

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p1}, Lcom/litao/slider/BaseSlider$SavedState;->a()F

    move-result p1

    iput p1, p0, Lcom/litao/slider/BaseSlider;->j0:F

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/litao/slider/BaseSlider$SavedState;

    invoke-direct {v1, v0}, Lcom/litao/slider/BaseSlider$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {v1, v0}, Lcom/litao/slider/BaseSlider$SavedState;->d(F)V

    iget v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    invoke-virtual {v1, v0}, Lcom/litao/slider/BaseSlider$SavedState;->c(F)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->m0(II)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->k0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->O:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/litao/slider/BaseSlider;->O:Z

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->h0(Landroid/view/MotionEvent;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_a

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/litao/slider/BaseSlider;->M:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/litao/slider/BaseSlider;->K:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/litao/slider/BaseSlider;->L:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/litao/slider/BaseSlider;->K:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/litao/slider/BaseSlider;->O:Z

    if-eqz v3, :cond_f

    :cond_6
    iget-boolean v3, p0, Lcom/litao/slider/BaseSlider;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->g0(Landroid/view/MotionEvent;)V

    :cond_8
    iget v1, p0, Lcom/litao/slider/BaseSlider;->L:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->K:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput-boolean v5, p0, Lcom/litao/slider/BaseSlider;->O:Z

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->i0(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_a
    iput-boolean v1, p0, Lcom/litao/slider/BaseSlider;->O:Z

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->J:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v0, p1}, Lcom/litao/slider/BaseSlider;->J(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->g0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->i0(Landroid/view/MotionEvent;)V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->h0(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/litao/slider/BaseSlider;->L:F

    iput v2, p0, Lcom/litao/slider/BaseSlider;->M:F

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/litao/slider/BaseSlider;->M:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->C(F)F

    move-result v1

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    :cond_e
    iget v0, p0, Lcom/litao/slider/BaseSlider;->L:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v1}, Lcom/litao/slider/BaseSlider;->B(F)F

    move-result v1

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/litao/slider/BaseSlider;->N:F

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->K()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    if-nez v3, :cond_f

    iput-boolean v5, p0, Lcom/litao/slider/BaseSlider;->O:Z

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->g0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->i0(Landroid/view/MotionEvent;)V

    :cond_f
    :goto_5
    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->O:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->J:Landroid/view/MotionEvent;

    return v5
.end method

.method public abstract p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V
.end method

.method public final p0()V
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->r0()V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->s0()V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->q0()V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->j0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/litao/slider/BaseSlider;->S:Z

    :cond_0
    return-void
.end method

.method public abstract q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
.end method

.method public final q0()V
    .locals 3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    iget v2, p0, Lcom/litao/slider/BaseSlider;->h0:F

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    iget v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    iget v2, p0, Lcom/litao/slider/BaseSlider;->h0:F

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    invoke-virtual {p0, v0}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/litao/slider/BaseSlider;->l0(FF)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/litao/slider/BaseSlider;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lcom/litao/slider/BaseSlider;->j0:F

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/litao/slider/BaseSlider;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final r0()V
    .locals 3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->g0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->h0:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valueFrom("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") must be smaller than valueTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/litao/slider/BaseSlider;->h0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method public final s0()V
    .locals 3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->h0:F

    iget v1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valueTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/litao/slider/BaseSlider;->h0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than valueFrom("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setConsecutiveProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->W:Z

    return-void
.end method

.method public final setEnableAutoHPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->G:Z

    return-void
.end method

.method public final setEnableDrawHalo(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->x:Z

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->y:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/litao/slider/R$drawable;->halo_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->y:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    return-void
.end method

.method public final setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->T:Z

    return-void
.end method

.method public final setEnableProgressAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->V:Z

    return-void
.end method

.method public final setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget v0, p0, Lcom/litao/slider/BaseSlider;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->z:I

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/litao/slider/BaseSlider;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/litao/slider/BaseSlider;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->H(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "haloColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIgnoreGlobalHapticFeedbackSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->U:Z

    return-void
.end method

.method public final setSecondaryValue(F)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->j0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->j0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final setStepSize(F)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->k0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/litao/slider/BaseSlider;->k0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setThumbCustomDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->setThumbCustomDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setThumbCustomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setThumbElevation(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->n(F)V

    iput p1, p0, Lcom/litao/slider/BaseSlider;->u:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setThumbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->t(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbIconTintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->u(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget v0, p0, Lcom/litao/slider/BaseSlider;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/litao/slider/BaseSlider;->r:I

    iput v0, p0, Lcom/litao/slider/BaseSlider;->s:I

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->m(F)V

    iget p1, p0, Lcom/litao/slider/BaseSlider;->r:I

    iget v0, p0, Lcom/litao/slider/BaseSlider;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/litao/slider/BaseSlider;->e(II)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    return-void
.end method

.method public final setThumbShadowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->p(I)V

    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setThumbStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->r(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setThumbText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbTextBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->l()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->w(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->y(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setThumbTextTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "thumbTextColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->x(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbVOffset(I)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->t:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setThumbWithinTrackBounds(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/litao/slider/BaseSlider;->s:I

    if-eq p1, v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/litao/slider/BaseSlider;->r:I

    if-eq p1, v1, :cond_2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/litao/slider/BaseSlider;->E:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/litao/slider/BaseSlider;->b0(Lcom/litao/slider/BaseSlider;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    return-void
.end method

.method public final setTickRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    iget v0, p0, Lcom/litao/slider/BaseSlider;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->A:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final setTickVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->l0:Z

    return-void
.end method

.method public final setTicksInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "ticksColorInactive"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTicksTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "ticksColor"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setTipBackground(I)V

    return-void
.end method

.method public final setTipTextAutoChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setTipTextAutoChange(Z)V

    return-void
.end method

.method public final setTipTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setTipTextColor(I)V

    return-void
.end method

.method public final setTipVerticalOffset(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setVerticalOffset(I)V

    :cond_0
    return-void
.end method

.method public final setTipViewClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setClippingEnabled(Z)V

    return-void
.end method

.method public final setTipViewVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->R:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->R:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {p1, p0}, Lcom/litao/slider/widget/TipViewContainer;->c(Lcom/litao/slider/BaseSlider;)V

    :cond_1
    return-void
.end method

.method public final setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/BaseSlider;->u0:I

    return-void
.end method

.method public final setTrackCornersRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget v0, p0, Lcom/litao/slider/BaseSlider;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->I:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTrackHeight(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/BaseSlider;->r0:I

    return-void
.end method

.method public final setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "trackColorInactive"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackInnerHPadding(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/litao/slider/BaseSlider;->G:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/litao/slider/BaseSlider;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/litao/slider/BaseSlider;->u:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/litao/slider/BaseSlider;->w0:I

    iget v0, p0, Lcom/litao/slider/BaseSlider;->u:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/litao/slider/BaseSlider;->F:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/litao/slider/BaseSlider;->F:I

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    return-void
.end method

.method public final setTrackInnerVPadding(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/litao/slider/BaseSlider;->u:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    :cond_0
    iget v0, p0, Lcom/litao/slider/BaseSlider;->H:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/litao/slider/BaseSlider;->H:I

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    return-void
.end method

.method public final setTrackSecondaryTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "trackSecondaryColor"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->c:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackThickness(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget v0, p0, Lcom/litao/slider/BaseSlider;->q0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/litao/slider/BaseSlider;->q0:I

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->o0()V

    :cond_0
    return-void
.end method

.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "trackColor"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/litao/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->b:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/BaseSlider;->A(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackWidth(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/BaseSlider;->s0:I

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->g0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->g0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final setValueTo(F)V
    .locals 1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->h0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/litao/slider/BaseSlider;->h0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/BaseSlider;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;F)V
    .locals 7

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->w:Lcom/litao/slider/anim/ThumbValueAnimation;

    invoke-virtual {v0}, Lcom/litao/slider/anim/ThumbValueAnimation;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    :cond_0
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v3, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v3}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v3

    iget v4, p0, Lcom/litao/slider/BaseSlider;->s0:I

    iget v5, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v5}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->r0:I

    iget v6, p0, Lcom/litao/slider/BaseSlider;->E:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    :goto_1
    add-float/2addr v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v3, p2, v3

    iget v4, p0, Lcom/litao/slider/BaseSlider;->t:I

    int-to-float v4, v4

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v1, v4

    :goto_3
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    :cond_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/litao/slider/BaseSlider;->j(Landroid/graphics/Canvas;FF)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/litao/slider/BaseSlider;->u(Landroid/graphics/Canvas;FF)V

    :cond_6
    return-void
.end method

.method public final t0(FZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/BaseSlider;->U(FZ)V

    iget-object p2, p0, Lcom/litao/slider/BaseSlider;->Q:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->getThumbCenterX()F

    move-result p3

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->getThumbCenterY()F

    move-result p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/litao/slider/widget/TipViewContainer;->h(FFF)V

    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;FF)V
.end method

.method public final v(Landroid/graphics/Canvas;F)V
    .locals 8

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/litao/slider/BaseSlider;->l0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->r0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/litao/slider/BaseSlider;->s0:I

    :goto_0
    iget v1, p0, Lcom/litao/slider/BaseSlider;->E:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->A:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->h0:F

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->k0:F

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v3}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->H:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v2}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v2

    iget v3, p0, Lcom/litao/slider/BaseSlider;->s0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->F:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->E:I

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3, p2}, Lcom/litao/slider/BaseSlider;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_8

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->H:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->A:F

    :goto_4
    add-float/2addr v4, v5

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->F:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/litao/slider/BaseSlider;->E:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/litao/slider/BaseSlider;->A:F

    goto :goto_4

    :goto_5
    int-to-float v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_4

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->e:Landroid/graphics/Paint;

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->d:Landroid/graphics/Paint;

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->d:Landroid/graphics/Paint;

    goto :goto_6

    :cond_5
    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->e:Landroid/graphics/Paint;

    :goto_6
    iget-object v6, p0, Lcom/litao/slider/BaseSlider;->v0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->M()Z

    move-result v7

    if-eqz v7, :cond_6

    iput p2, v6, Landroid/graphics/PointF;->x:F

    iput v4, v6, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_6
    iput v4, v6, Landroid/graphics/PointF;->x:F

    iput p2, v6, Landroid/graphics/PointF;->y:F

    :goto_7
    iget-object v4, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/litao/slider/BaseSlider;->v0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v4, v6, v3}, Lcom/litao/slider/BaseSlider;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/litao/slider/BaseSlider;->v0:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/litao/slider/BaseSlider;->A:F

    invoke-virtual {p1, v6, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v4, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/litao/slider/BaseSlider;->v0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/litao/slider/BaseSlider;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/litao/slider/BaseSlider;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_9
    return-void
.end method

.method public final v0()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->q0:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :goto_1
    add-int/2addr v0, v2

    iget v2, p0, Lcom/litao/slider/BaseSlider;->F:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/litao/slider/BaseSlider;->p0:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/litao/slider/BaseSlider;->n0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->p0:I

    move v0, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/litao/slider/BaseSlider;->q0:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/litao/slider/BaseSlider;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lcom/litao/slider/BaseSlider;->p:Lcom/litao/slider/thumb/DefaultThumbDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_3

    :goto_4
    add-int/2addr v1, v4

    iget v4, p0, Lcom/litao/slider/BaseSlider;->H:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/litao/slider/BaseSlider;->o0:I

    if-eq v1, v3, :cond_3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->m0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/litao/slider/BaseSlider;->o0:I

    goto :goto_5

    :cond_3
    move v2, v0

    :goto_5
    return v2
.end method

.method public final w(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lcom/litao/slider/BaseSlider;->i0:F

    invoke-virtual {p0, v0}, Lcom/litao/slider/BaseSlider;->X(F)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/litao/slider/BaseSlider;->l0(FF)V

    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/litao/slider/BaseSlider;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/litao/slider/BaseSlider;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->q0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lcom/litao/slider/BaseSlider;->i0:F

    iget v2, p0, Lcom/litao/slider/BaseSlider;->g0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/litao/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/litao/slider/BaseSlider;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/litao/slider/BaseSlider;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/litao/slider/BaseSlider;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public abstract x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/litao/slider/BaseSlider;->k0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/litao/slider/BaseSlider;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
