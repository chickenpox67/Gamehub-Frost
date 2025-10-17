.class public final Lcom/litao/slider/anim/RevealTransition;
.super Landroidx/transition/Visibility;
.source "SourceFile"

# interfaces
.implements Lcom/litao/slider/anim/ITipTransition;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litao/slider/anim/RevealTransition$Companion;,
        Lcom/litao/slider/anim/RevealTransition$NoPauseAnimator;,
        Lcom/litao/slider/anim/RevealTransition$AnimatorListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/litao/slider/anim/RevealTransition$Companion;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/litao/slider/anim/RevealTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/litao/slider/anim/RevealTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/litao/slider/anim/RevealTransition;->e:Lcom/litao/slider/anim/RevealTransition$Companion;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    iput p2, p0, Lcom/litao/slider/anim/RevealTransition;->c:F

    iput p1, p0, Lcom/litao/slider/anim/RevealTransition;->d:F

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    iget v3, p0, Lcom/litao/slider/anim/RevealTransition;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/litao/slider/anim/RevealTransition;->b:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    new-array v5, p4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v6, p0, Lcom/litao/slider/anim/RevealTransition;->d:F

    iget v7, p0, Lcom/litao/slider/anim/RevealTransition;->c:F

    sub-float/2addr v7, v3

    new-array v3, p4, [F

    aput v6, v3, p3

    aput v7, v3, p1

    const-string v6, "y"

    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {p2, v2, v4, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, p3

    aput-object v3, v1, p1

    aput-object p2, v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/litao/slider/anim/RevealTransition$NoPauseAnimator;

    invoke-direct {p1, v0}, Lcom/litao/slider/anim/RevealTransition$NoPauseAnimator;-><init>(Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    iget v3, p0, Lcom/litao/slider/anim/RevealTransition;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/litao/slider/anim/RevealTransition;->b:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    new-array v5, p4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v6, p0, Lcom/litao/slider/anim/RevealTransition;->c:F

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/litao/slider/anim/RevealTransition;->d:F

    new-array v7, p4, [F

    aput v6, v7, p3

    aput v3, v7, p1

    const-string v3, "y"

    invoke-static {p2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {p2, v2, v4, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, p3

    aput-object v3, v1, p1

    aput-object p2, v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/litao/slider/anim/RevealTransition$NoPauseAnimator;

    invoke-direct {p1, v0}, Lcom/litao/slider/anim/RevealTransition$NoPauseAnimator;-><init>(Landroid/animation/Animator;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
