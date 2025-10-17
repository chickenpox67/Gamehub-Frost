.class public final Lcom/xj/common/view/shimmerlayout/ShimmerGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->i(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->e(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->j(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->m(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "$shimmerLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "$shimmerLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public static final m(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->h(F)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "shimmerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld1/a;

    invoke-direct {v1, p1}, Ld1/a;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3, p4}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->l(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->c:F

    return v0
.end method

.method public final h(F)V
    .locals 2

    iput p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->c:F

    iget-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V
    .locals 3

    const-string v0, "shimmerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld1/b;

    invoke-direct {v1, p1}, Ld1/b;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0}, Ld1/c;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l(JLandroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Ld1/d;

    invoke-direct {p1, p0}, Ld1/d;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
