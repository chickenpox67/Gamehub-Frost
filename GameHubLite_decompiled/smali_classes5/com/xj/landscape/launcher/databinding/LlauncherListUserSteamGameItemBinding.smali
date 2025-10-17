.class public final Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCompatibilityInfo:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gcGameItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCompatibilityInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCoverBg:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivToDownload:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final steamGameTab:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/CoverDownloadProgressView;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Lcom/xj/landscape/launcher/view/AppSkeletonLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/view/CoverDownloadProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->flCompatibilityInfo:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->gcGameItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivCompatibilityInfo:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivCoverBg:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->steamGameTab:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->tvGameName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/landscape/launcher/R$id;->downloadProgressView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/view/CoverDownloadProgressView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->flCompatibilityInfo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->gcGameItem:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->ivCompatibilityInfo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->ivCoverBg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->ivToDownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->skeletonLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->steamGameTab:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tvGameName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/CoverDownloadProgressView;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Lcom/xj/landscape/launcher/view/AppSkeletonLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;
    .locals 2
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

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_list_user_steam_game_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object v0
.end method
