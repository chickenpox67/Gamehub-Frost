.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final durationRangTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final durationTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frameLl:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playViewRoot:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSave:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/landscape/launcher/view/AudioViewEditor;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/landscape/launcher/view/RoundedPlayerView;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationRangTv:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->durationTv:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->frameLl:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->ivVideoPlayStatus:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    iput-object p11, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->playViewRoot:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p13, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->tvSave:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_videos_editor:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_videos_editor:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_videos_editor:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    return-object p0
.end method
