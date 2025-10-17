.class public final Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->setupAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->b:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->b:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->e(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->b:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->d(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView$setupAnimation$1$2;->b:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-static {v1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->c(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
