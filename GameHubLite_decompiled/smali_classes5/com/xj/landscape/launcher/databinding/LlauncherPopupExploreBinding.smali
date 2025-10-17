.class public final Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final customScrollBar:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flWebView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeft:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llGameBg:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
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
    .param p8    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flWebView:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivBack:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivClose:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivLeft:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->llGameBg:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvName:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p11, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/landscape/launcher/R$id;->customScrollBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->fl_view_details:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->fl_webView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_back:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_close:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_left:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->ll_game_bg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_name:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_view_details:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->webView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/webkit/WebView;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    move-object v2, p0

    check-cast v2, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;-><init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/webkit/WebView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_explore:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-object v0
.end method
