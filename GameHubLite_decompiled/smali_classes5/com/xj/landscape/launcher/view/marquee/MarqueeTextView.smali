.class public final Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Ljava/lang/Runnable;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Lx1/b;

    invoke-direct {v1, p0}, Lx1/b;-><init>(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f:Ljava/lang/Runnable;

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->g:I

    const-wide/16 v1, 0x1f4

    .line 9
    iput-wide v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->h:J

    const-wide/16 v1, 0x12c

    .line 10
    iput-wide v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->i:J

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView:[I

    const-string v3, "MarqueeTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v1, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView_mtv_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    .line 14
    sget v0, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView_mtv_textSize:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    :cond_1
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget v0, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView_mtv_textColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget v0, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView_mtv_textStyle:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->h(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->i:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->l:Z

    return p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->l(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->setupAnimation(Z)V

    return-void
.end method

.method public static final j(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setupAnimation(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->c:F

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->c:F

    int-to-float v3, v3

    cmpg-float v5, v4, v3

    const/4 v6, 0x0

    if-gtz v5, :cond_4

    iput v6, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    sub-float/2addr v4, v3

    iget v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->g:I

    int-to-float v3, v3

    div-float v3, v4, v3

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-long v7, v3

    iget v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iput v6, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    if-eqz p1, :cond_6

    neg-float p1, v4

    new-array v1, v1, [F

    aput p1, v1, v2

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_3

    :cond_6
    neg-float p1, v4

    new-array v1, v1, [F

    aput v6, v1, v2

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lx1/a;

    invoke-direct {v0, p0}, Lx1/a;-><init>(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final f(Z)Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    :cond_0
    return-object p0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->h:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k:Z

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->setupAnimation(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->l:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->l:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->g()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    iget-boolean p2, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->i(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
