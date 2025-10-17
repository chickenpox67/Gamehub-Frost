.class Lcom/lxj/xpopup/animator/PopupAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/PopupAnimator;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/animator/PopupAnimator;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/animator/PopupAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/animator/PopupAnimator$1;->a:Lcom/lxj/xpopup/animator/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/xpopup/animator/PopupAnimator$1;->a:Lcom/lxj/xpopup/animator/PopupAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lxj/xpopup/animator/PopupAnimator;->a:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/xpopup/animator/PopupAnimator$1;->a:Lcom/lxj/xpopup/animator/PopupAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/animator/PopupAnimator;->a:Z

    return-void
.end method
