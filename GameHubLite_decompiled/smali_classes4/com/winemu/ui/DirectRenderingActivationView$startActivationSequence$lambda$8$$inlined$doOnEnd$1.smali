.class public final Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$lambda$8$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/ui/DirectRenderingActivationView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/ui/DirectRenderingActivationView;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$lambda$8$$inlined$doOnEnd$1;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$lambda$8$$inlined$doOnEnd$1;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    new-instance v0, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;

    invoke-direct {v0, p1}, Lcom/winemu/ui/DirectRenderingActivationView$startActivationSequence$1$2$1;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
