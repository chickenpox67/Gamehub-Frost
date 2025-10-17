.class public final Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->onPlaybackStateChanged(I)V
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
.field public final synthetic a:Lcom/xj/common/preview/PreviewVideoFragment;


# direct methods
.method public constructor <init>(Lcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    const-string v0, "ivCover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
