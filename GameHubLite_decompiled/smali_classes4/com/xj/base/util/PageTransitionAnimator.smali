.class public final Lcom/xj/base/util/PageTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:J

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    .line 4
    iput-wide p3, p0, Lcom/xj/base/util/PageTransitionAnimator;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/base/util/PageTransitionAnimator;-><init>(Landroid/app/Activity;Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/util/PageTransitionAnimator;->k(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/util/PageTransitionAnimator;->i(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/base/util/PageTransitionAnimator;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xj/base/util/PageTransitionAnimator;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/base/util/PageTransitionAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/base/util/PageTransitionAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/util/PageTransitionAnimator;->e:Z

    return-void
.end method

.method public static final synthetic f(Lcom/xj/base/util/PageTransitionAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/util/PageTransitionAnimator;->f:Z

    return-void
.end method

.method public static final i(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final k(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/base/util/PageTransitionAnimator;->e:Z

    iput-boolean v0, p0, Lcom/xj/base/util/PageTransitionAnimator;->f:Z

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/xj/base/util/PageTransitionAnimator;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->e:Z

    iget-object v3, p0, Lcom/xj/base/util/PageTransitionAnimator;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v3, p0, Lcom/xj/base/util/PageTransitionAnimator;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/xj/base/util/PageTransitionAnimatorKt;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v3

    iget-object v4, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/xj/base/util/PageTransitionAnimator;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "x"

    new-array v6, v0, [F

    aput v3, v6, v1

    aput v5, v6, v2

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/base/util/PageTransitionAnimator;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/xj/base/util/b;

    invoke-direct {v1, p0}, Lcom/xj/base/util/b;-><init>(Lcom/xj/base/util/PageTransitionAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;

    invoke-direct {v1, p0}, Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;-><init>(Lcom/xj/base/util/PageTransitionAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/xj/base/util/PageTransitionAnimator;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->f:Z

    iget-object v3, p0, Lcom/xj/base/util/PageTransitionAnimator;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    new-array v5, v0, [F

    aput v4, v5, v1

    aput v3, v5, v2

    const-string v1, "x"

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/base/util/PageTransitionAnimator;->c:J

    const/16 v3, 0x32

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/xj/base/util/c;

    invoke-direct {v1, p0}, Lcom/xj/base/util/c;-><init>(Lcom/xj/base/util/PageTransitionAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;

    invoke-direct {v1, p0, p1}, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;-><init>(Lcom/xj/base/util/PageTransitionAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/xj/base/util/PageTransitionAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
