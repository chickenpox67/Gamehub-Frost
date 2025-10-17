.class public final Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l3(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->b:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->h2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
