.class public final Lcom/litao/slider/widget/TipViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litao/slider/widget/TipViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Lcom/litao/slider/widget/TipViewContainer$Companion;


# instance fields
.field public final a:I

.field public b:Lcom/litao/slider/BaseSlider;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lcom/litao/slider/widget/DefaultTipView;

.field public h:Lcom/litao/slider/anim/TipViewAnimator;

.field public i:Landroidx/transition/Fade;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/litao/slider/widget/TipViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/litao/slider/widget/TipViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/litao/slider/widget/TipViewContainer;->q:Lcom/litao/slider/widget/TipViewContainer$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/litao/slider/widget/TipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/litao/slider/widget/TipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/litao/slider/R$id;->nifty_slider_tip_view:I

    iput p2, p0, Lcom/litao/slider/widget/TipViewContainer;->a:I

    .line 6
    sget-object p3, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    const/4 v0, -0x8

    invoke-virtual {p3, v0}, Lcom/litao/slider/Utils;->a(I)I

    move-result p3

    iput p3, p0, Lcom/litao/slider/widget/TipViewContainer;->c:I

    .line 7
    new-instance p3, Lcom/litao/slider/widget/DefaultTipView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/litao/slider/widget/DefaultTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/litao/slider/widget/TipViewContainer;->g:Lcom/litao/slider/widget/DefaultTipView;

    .line 8
    new-instance p1, Landroidx/transition/Fade;

    invoke-direct {p1}, Landroidx/transition/Fade;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer;->i:Landroidx/transition/Fade;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->j:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/litao/slider/widget/TipViewContainer;->o:I

    .line 11
    new-instance p1, Lq/a;

    invoke-direct {p1, p0}, Lq/a;-><init>(Lcom/litao/slider/widget/TipViewContainer;)V

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer;->p:Ljava/lang/Runnable;

    .line 12
    iget p1, p0, Lcom/litao/slider/widget/TipViewContainer;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/litao/slider/widget/TipViewContainer;->i(II)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/litao/slider/widget/TipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/litao/slider/widget/TipViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/litao/slider/widget/TipViewContainer;->k(Lcom/litao/slider/widget/TipViewContainer;)V

    return-void
.end method

.method private final getRelativeCX()F
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/litao/slider/BaseSlider;->getThumbCenterX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRelativeCY()F
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/litao/slider/BaseSlider;->getThumbCenterY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Lcom/litao/slider/widget/TipViewContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/litao/slider/widget/TipViewContainer;->b()V

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    invoke-virtual {p0, v0}, Lcom/litao/slider/widget/TipViewContainer;->n(Landroid/view/View;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/litao/slider/widget/TipViewContainer;->m(Lcom/litao/slider/widget/TipViewContainer;FFILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/litao/slider/widget/TipViewContainer;->o()V

    invoke-virtual {p0}, Lcom/litao/slider/widget/TipViewContainer;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m(Lcom/litao/slider/widget/TipViewContainer;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/litao/slider/widget/TipViewContainer;->getRelativeCX()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/litao/slider/widget/TipViewContainer;->getRelativeCY()F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/widget/TipViewContainer;->l(FF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->f:Landroid/view/View;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->g:Lcom/litao/slider/widget/DefaultTipView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/litao/slider/BaseSlider;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/widget/TipViewContainer;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/litao/slider/widget/TipViewContainer;->o:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/litao/slider/widget/TipViewContainer;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->m:Z

    sget-object p1, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/litao/slider/Utils;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->n:I

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/widget/TipViewContainer;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;

    invoke-direct {v0, p1, p0}, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;-><init>(Landroid/view/ViewGroup;Lcom/litao/slider/widget/TipViewContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->h:Lcom/litao/slider/anim/TipViewAnimator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/litao/slider/anim/TipViewAnimator;->a()Landroidx/transition/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->i:Landroidx/transition/Fade;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/litao/slider/anim/ITipTransition;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/litao/slider/widget/TipViewContainer;->e:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/litao/slider/widget/TipViewContainer;->getRelativeCY()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lcom/litao/slider/anim/ITipTransition;

    iget v3, p0, Lcom/litao/slider/widget/TipViewContainer;->e:I

    int-to-float v3, v3

    invoke-interface {v2, v3, v1}, Lcom/litao/slider/anim/ITipTransition;->a(FF)V

    :cond_2
    :goto_1
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p1, :cond_2

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/litao/slider/widget/TipViewContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    invoke-virtual {p0, v0}, Lcom/litao/slider/widget/TipViewContainer;->n(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/litao/slider/widget/TipViewContainer;->e()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getAnimator()Lcom/litao/slider/anim/TipViewAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->h:Lcom/litao/slider/anim/TipViewAnimator;

    return-object v0
.end method

.method public final getCurrentViewId()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/widget/TipViewContainer;->o:I

    return v0
.end method

.method public final getCustomTipView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getShowRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getVerticalOffset()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    return v0
.end method

.method public final getWindowWidth()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/widget/TipViewContainer;->n:I

    return v0
.end method

.method public final h(FFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/widget/TipViewContainer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/litao/slider/widget/TipViewContainer;->l(FF)V

    iget-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/widget/TipViewContainer;->setTipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/litao/slider/widget/TipViewContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l(FF)V
    .locals 2

    iget v0, p0, Lcom/litao/slider/widget/TipViewContainer;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->k:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/litao/slider/widget/TipViewContainer;->n:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget p1, p0, Lcom/litao/slider/widget/TipViewContainer;->e:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/litao/slider/widget/TipViewContainer;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->d:I

    const/4 p1, 0x1

    aget p1, v0, p1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->e:I

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->b:Lcom/litao/slider/BaseSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/litao/slider/BaseSlider;->getThumbRadius()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    neg-int v0, v0

    iget v1, p0, Lcom/litao/slider/widget/TipViewContainer;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p2}, Lcom/litao/slider/widget/TipViewContainer;->m(Lcom/litao/slider/widget/TipViewContainer;FFILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimator(Lcom/litao/slider/anim/TipViewAnimator;)V
    .locals 0
    .param p1    # Lcom/litao/slider/anim/TipViewAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer;->h:Lcom/litao/slider/anim/TipViewAnimator;

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->m:Z

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->k:Z

    return-void
.end method

.method public final setCurrentViewId(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->o:I

    return-void
.end method

.method public final setCustomTipView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer;->f:Landroid/view/View;

    return-void
.end method

.method public final setTipBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->g:Lcom/litao/slider/widget/DefaultTipView;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/DefaultTipView;->setTipBackground(I)V

    return-void
.end method

.method public final setTipText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->g:Lcom/litao/slider/widget/DefaultTipView;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/DefaultTipView;->setTipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTipTextAutoChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/litao/slider/widget/TipViewContainer;->j:Z

    return-void
.end method

.method public final setTipTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/litao/slider/widget/TipViewContainer;->g:Lcom/litao/slider/widget/DefaultTipView;

    invoke-virtual {v0, p1}, Lcom/litao/slider/widget/DefaultTipView;->setTipTextColor(I)V

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->l:I

    return-void
.end method

.method public final setWindowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/widget/TipViewContainer;->n:I

    return-void
.end method
