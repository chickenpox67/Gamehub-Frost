.class public final Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity;


# virtual methods
.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->a:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaItemTransition \u64ad\u653e\u5b8c\u7b2c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->a:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->b:Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideButtonABinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideButtonABinding;->containerCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "containerCl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->b:Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideButtonABinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideButtonABinding;->containerCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->a:Landroidx/media3/common/Player;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideButtonAActivity$initMedia3$1$1;->a:Landroidx/media3/common/Player;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_0
    return-void
.end method
