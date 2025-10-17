.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->K0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->comm_network_disconnect:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    return-void
.end method
