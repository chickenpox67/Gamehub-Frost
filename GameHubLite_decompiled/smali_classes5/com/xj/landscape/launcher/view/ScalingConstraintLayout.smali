.class public final Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3ca3d70a    # 0.02f

    .line 5
    iput p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->b:F

    const p1, 0x3f8ccccd    # 1.1f

    .line 6
    iput p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->d:F

    .line 8
    new-instance p1, Lcom/xj/landscape/launcher/view/i;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/view/i;-><init>(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance p1, Lcom/xj/landscape/launcher/view/j;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/view/j;-><init>(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->I(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    return-void
.end method

.method public static synthetic B(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->C(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final C(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->F()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->H(Z)V

    :goto_0
    return-void
.end method

.method public static final D(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->E(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->d:F

    iget v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->d:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->d:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static final I(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->performClick()Z

    return-void
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->G(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->D(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->f:Z

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->H(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->H(Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->f:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->f:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->F()V

    :goto_0
    return v1
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/xj/landscape/launcher/view/l;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/l;-><init>(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->a:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v2, "setDuration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/view/k;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/view/k;-><init>(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v1, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->d:F

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->H(Z)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
