.class public final Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/ext/RevealActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic access$revealActivity(Lcom/xj/psplay/common/ext/RevealActivity;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;->revealActivity(Lcom/xj/psplay/common/ext/RevealActivity;II)V

    return-void
.end method

.method public static handleReveal(Lcom/xj/psplay/common/ext/RevealActivity;)V
    .locals 4
    .param p0    # Lcom/xj/psplay/common/ext/RevealActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reveal_x"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "reveal_y"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;-><init>(Lcom/xj/psplay/common/ext/RevealActivity;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static revealActivity(Lcom/xj/psplay/common/ext/RevealActivity;II)V
    .locals 3

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
