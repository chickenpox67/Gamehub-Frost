.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->S0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->P0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->Q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setValueFrom(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->M0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, p1}, Lcom/litao/slider/BaseSlider;->setValueTo(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->T0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->V0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    :cond_2
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
