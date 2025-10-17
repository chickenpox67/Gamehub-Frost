.class public final Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/base/util/PageTransitionAnimator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/util/PageTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/xj/base/util/PageTransitionAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/base/util/PageTransitionAnimator;->e(Lcom/xj/base/util/PageTransitionAnimator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/util/PageTransitionAnimator$enter$1$2;->a:Lcom/xj/base/util/PageTransitionAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/base/util/PageTransitionAnimator;->e(Lcom/xj/base/util/PageTransitionAnimator;Z)V

    return-void
.end method
