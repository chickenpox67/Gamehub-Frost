.class public final Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gcGameItem:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupDownloading:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Lcom/xj/common/view/ExeFileLogoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadow:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivToDownload:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbDownloadProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;
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

.field public final viewDownloadProgressBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/xj/common/view/ExeFileLogoView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/ExeFileLogoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
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
    .param p11    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p2, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->gcGameItem:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p3, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->groupDownloading:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->ivTag:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->ivToDownload:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->steamGameTab:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->tvGameName:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->viewDownloadProgressBg:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/hjq/shape/layout/ShapeFrameLayout;

    sget v0, Lcom/xj/winemu/R$id;->groupDownloading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivCover:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/view/ExeFileLogoView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->iv_shadow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivTag:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivToDownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->pbDownloadProgress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->steamGameTab:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->tvGameName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->viewDownloadProgressBg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeView;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;-><init>(Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroidx/constraintlayout/widget/Group;Lcom/xj/common/view/ExeFileLogoView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_adapter_item_gl_game_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGlGameListBinding;->rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    return-object v0
.end method
