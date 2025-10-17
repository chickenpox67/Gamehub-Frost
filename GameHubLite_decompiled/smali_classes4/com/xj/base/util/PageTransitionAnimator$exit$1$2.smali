.class public final Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/base/util/PageTransitionAnimator;->j(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/util/PageTransitionAnimator;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/xj/base/util/PageTransitionAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    iput-object p2, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/base/util/PageTransitionAnimator;->f(Lcom/xj/base/util/PageTransitionAnimator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/base/util/PageTransitionAnimator;->f(Lcom/xj/base/util/PageTransitionAnimator;Z)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    invoke-static {p1}, Lcom/xj/base/util/PageTransitionAnimator;->d(Lcom/xj/base/util/PageTransitionAnimator;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$exit$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    invoke-static {p1}, Lcom/xj/base/util/PageTransitionAnimator;->c(Lcom/xj/base/util/PageTransitionAnimator;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/util/PageTransitionAnimatorKt;->b(Landroid/app/Activity;)V

    return-void
.end method
