.class public final Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/preview/PreviewVideoFragment;->C0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/common/preview/PreviewVideoFragment;


# direct methods
.method public constructor <init>(ZLcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->a:Z

    iput-object p2, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const-string v0, "ivPlayControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v1, "flPlaySeekbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->t0(Lcom/xj/common/preview/PreviewVideoFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->t0(Lcom/xj/common/preview/PreviewVideoFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const-string v0, "ivPlayControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;->b:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v0, "flPlaySeekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
