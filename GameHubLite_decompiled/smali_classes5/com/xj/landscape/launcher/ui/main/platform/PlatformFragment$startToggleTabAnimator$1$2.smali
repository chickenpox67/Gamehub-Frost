.class public final Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->G0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->t0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getSelectedTab()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setSelectedTab(I)V

    return-void
.end method
