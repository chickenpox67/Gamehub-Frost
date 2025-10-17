.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableRootFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Landroidx/media3/exoplayer/ExoPlayer;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

.field public s:I

.field public final t:Landroidx/media3/common/Player$Listener;

.field public u:I

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;-><init>()V

    const-string v0, "VideoCutFragment"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->p:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/d0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/d0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->q:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$mPlayerListener$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->t:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method public static final synthetic A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->X0()V

    return-void
.end method

.method public static final synthetic B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->r:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->u:I

    return p0
.end method

.method public static final synthetic E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->v:J

    return-wide v0
.end method

.method public static final synthetic F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->a1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    return p0
.end method

.method public static final synthetic I0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->o:Z

    return p0
.end method

.method public static final synthetic J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    return-void
.end method

.method public static final synthetic K0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n1()V

    return-void
.end method

.method public static final synthetic L0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->q1()V

    return-void
.end method

.method public static final P0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final R0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->Y0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->tvSave:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y0()V
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationRangTv:Landroid/widget/TextView;

    const-string v1, "durationRangTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    const-string v1, "durationTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->N0(I)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->U0(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->j1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->n1()V

    :goto_0
    return-void
.end method

.method private final a1()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method private final b1()Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 2

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    sget v1, Lcom/xj/common/R$id;->llauncher_tag_float_view_of_child_fragment:I

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->f(Landroidx/fragment/app/Fragment;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    return-object v0
.end method

.method private final d1()V
    .locals 6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->u1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object v3, LMedia3CacheUtils;->a:LMedia3CacheUtils;

    invoke-virtual {v3}, LMedia3CacheUtils;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance v3, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public static final f1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->Y0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fbplayBtn  isPlaying  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->U0(Z)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->U0(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->p1()V

    :goto_2
    return-void
.end method

.method public static final h1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result p1

    float-to-long v0, p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result p1

    float-to-long v2, p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "trimStartMs"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "trimEndMs"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->p1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoAbsPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->r1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_EDIT_MODE_CUT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-string v0, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->T0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->U0(Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->P0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->f1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->i1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->Q0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->S0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->k1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->R0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->g1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->h1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->N0(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->V0()V

    return-void
.end method

.method public static final synthetic z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->W0()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 9

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->b1()Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->e1()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->d1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->j1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;

    invoke-direct {v6, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    sub-int/2addr p1, v3

    return p1
.end method

.method public final N0(I)V
    .locals 2

    iput p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setVideoCutMode(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->tvSave:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvSave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m:Ljava/lang/String;

    const-string v0, "videoCutMode!=0"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_save:I

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/i0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/i0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->w:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/xj/language/R$string;->llauncher_video_pause:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/xj/language/R$string;->llauncher_video_play:I

    :goto_0
    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/j0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/j0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_btn_drag:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->llauncher_video_touch:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/record/menu_tab/k0;

    invoke-direct {v7}, Lcom/xj/landscape/launcher/ui/record/menu_tab/k0;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/floatview/MenuItem;-><init>(IDLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    iget v3, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    sget v3, Lcom/xj/language/R$string;->llauncher_cut_to_edit_model:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/xj/language/R$string;->llauncher_cut_video_start_point:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/xj/language/R$string;->llauncher_cut_video_end_point:I

    :goto_1
    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/l0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/l0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/m0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/m0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->b1()Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_5
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->w:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->O0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_pause:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_resume:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/16 v2, 0x1e

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v3

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->l1()V

    return-void
.end method

.method public final W0()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/16 v2, 0x1e

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v3

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->l1()V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioViewEditor.width  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllFrames"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getMWidthPadding()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->frameLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getMWidthPadding()F

    move-result v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameLlWidthPx  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/16 v2, 0x52

    invoke-static {v2}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbnailWith  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    float-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->u:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pts.pts  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->q1()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FFmpegCommand.duration  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->q1()J

    move-result-wide v2

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->u:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interval  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->Z0()V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;->l0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setVideoEditMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->O0()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->e1()V

    return-void
.end method

.method public final Z0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$getAllFrames$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$getAllFrames$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_videos_editor:I

    return v0
.end method

.method public final c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.record.EditorVideoActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    return-object v0
.end method

.method public final e1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setThumbListener(Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/e0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/e0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/f0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/f0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->tvSave:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvSave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/g0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/g0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/h0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/h0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->r:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

    return-void
.end method

.method public f0(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_2

    const/16 v2, 0x61

    if-eq v0, v2, :cond_4

    const/16 v2, 0x63

    if-eq v0, v2, :cond_1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->tvSave:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->q1()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->Y0()V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x3

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    if-eq v0, v2, :cond_b

    const/16 v2, 0x16

    if-eq v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_a

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_a
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->P(F)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    if-eq v0, v5, :cond_c

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_f

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_f
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->P(F)V

    :cond_10
    :goto_1
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->f0(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->H()V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->J()V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->I()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setAbsoluteMinValue(D)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->q1()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setAbsoluteMaxValue(D)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->q1()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->r1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIDEO_EDIT_MODE_CUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    goto :goto_0

    :cond_0
    const-string v3, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x46ea6000    # 30000.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->N(ZZ)V

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    const/16 v2, 0x7d0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationRangTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->M0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->c1()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO_EDIT_MODE_CUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s/30s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->a1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setVideoEditMode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->n1()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->m1()V

    return-void
.end method

.method public final p1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$synchronizedPts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$synchronizedPts$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1()V
    .locals 5

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before videoCutMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCutMode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0, v2, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->N(ZZ)V

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->N0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->N(ZZ)V

    invoke-virtual {p0, v3}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->N0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEditorState(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationRangTv:Landroid/widget/TextView;

    const-string v3, "durationRangTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    const-string v3, "durationTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->N0(I)V

    :goto_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after videoCutMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->O0()V

    return-void
.end method
