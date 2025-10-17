.class public Lcom/luck/picture/lib/magical/MagicalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animationDuration:J

.field private final appInScreenHeight:I

.field private final backgroundView:Landroid/view/View;

.field private final contentLayout:Landroid/widget/FrameLayout;

.field private isAnimating:Z

.field private final isPreviewFullScreenMode:Z

.field private mAlpha:F

.field private mOriginHeight:I

.field private mOriginLeft:I

.field private mOriginTop:I

.field private mOriginWidth:I

.field private final magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

.field private onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

.field private realHeight:I

.field private realWidth:I

.field private screenHeight:I

.field private screenWidth:I

.field private final selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private startX:I

.field private startY:I

.field private targetEndLeft:I

.field private targetImageHeight:I

.field private targetImageTop:I

.field private targetImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    const-wide/16 p2, 0xfa

    .line 5
    iput-wide p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->animationDuration:J

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->appInScreenHeight:I

    .line 10
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 11
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    return p0
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->beginBackToMin(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    return p0
.end method

.method public static synthetic access$1602(Lcom/luck/picture/lib/magical/MagicalView;F)F
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    return p1
.end method

.method public static synthetic access$1700(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    return p0
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    return p0
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    return p0
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    return p0
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFFFFFFF)V

    return-void
.end method

.method public static synthetic access$900(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    return-void
.end method

.method private backToMinWithTransition()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$3;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private backToMinWithoutView()V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/luck/picture/lib/magical/MagicalView$4;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/magical/MagicalView$4;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private beginBackToMin(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginBackMinMagicalFinish(Z)V

    :cond_0
    return-void
.end method

.method private beginShow(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    int-to-float p1, p1

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFF)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$1;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$2;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$2;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/luck/picture/lib/basic/InterpolatorFactory;->newInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private changeBackgroundViewAlpha(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$5;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$5;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$6;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/magical/MagicalView$6;-><init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private changeContentViewToFullscreen()V
    .locals 3

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    return-void
.end method

.method private getScreenSize()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    :goto_0
    return-void
.end method

.method private setOriginParams()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    int-to-float v3, v2

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    iget v5, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    int-to-float v6, v5

    iget v7, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    int-to-float v1, v2

    int-to-float v2, v7

    int-to-float v3, v5

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    sub-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float v5, v7

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    return-void
.end method

.method private setShowEndParams()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->changeContentViewToFullscreen()V

    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginMagicalAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    :cond_0
    return-void
.end method

.method private showNormalMin(FFFF)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move v6, p2

    move v8, p3

    move v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(ZFFFFFFFFF)V

    return-void
.end method

.method private showNormalMin(FFFFFFFFF)V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(ZFFFFFFFFF)V

    return-void
.end method

.method private showNormalMin(ZFFFFFFFFF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {p1, p8}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    invoke-virtual {p1, p10}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    float-to-int p2, p6

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p5

    mul-float/2addr p6, p2

    sub-float/2addr p8, p7

    mul-float/2addr p8, p2

    sub-float/2addr p10, p9

    mul-float/2addr p10, p2

    sub-float/2addr p4, p3

    mul-float/2addr p2, p4

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p7, p8

    invoke-virtual {p1, p7}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p9, p10

    invoke-virtual {p1, p9}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p5, p6

    float-to-int p4, p5

    invoke-virtual {p1, p4}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public backToMin()V
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBeginBackMinAnim()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->beginBackToMin(Z)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithTransition()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithoutView()V

    return-void
.end method

.method public changeRealScreenHeight(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->isPreviewFullScreenMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenWidth:I

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    if-le p1, v1, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->appInScreenHeight:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->magicalWrapper:Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->screenHeight:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->startX:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->startY:I

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public resetStart()V
    .locals 1

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->start(Z)V

    return-void
.end method

.method public resetStartNormal(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/luck/picture/lib/magical/MagicalView;->startNormal(IIZ)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMagicalContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/OnMagicalViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->onMagicalViewCallback:Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    return-void
.end method

.method public setViewParams(IIIIII)V
    .locals 0

    iput p5, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    iput p6, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    iput p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    iput p4, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    return-void
.end method

.method public start(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setOriginParams()V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V

    return-void
.end method

.method public startNormal(IIZ)V
    .locals 2

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->realWidth:I

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->realHeight:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginLeft:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginTop:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginWidth:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mOriginHeight:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setOriginParams()V

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageTop:I

    int-to-float p1, p1

    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetEndLeft:I

    int-to-float p2, p2

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->targetImageHeight:I

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->showNormalMin(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->mAlpha:F

    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->backgroundView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->setShowEndParams()V

    return-void
.end method
