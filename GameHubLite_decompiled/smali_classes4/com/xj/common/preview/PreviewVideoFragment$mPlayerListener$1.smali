.class public final Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/preview/PreviewVideoFragment;-><init>()V
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

    iput-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {v0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->z0(Lcom/xj/common/preview/PreviewVideoFragment;Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const-string v0, "playView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-direct {v0, v1}, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1$onPlaybackStateChanged$1;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    return-void
.end method
