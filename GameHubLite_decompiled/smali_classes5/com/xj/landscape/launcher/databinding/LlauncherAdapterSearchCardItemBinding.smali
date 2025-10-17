.class public final Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadow:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Lcom/xj/landscape/launcher/view/CustomInfoView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/landscape/launcher/view/CustomInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->rootView:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_channel_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_cover:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_shadow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    sget v0, Lcom/xj/landscape/launcher/R$id;->view_custom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xj/landscape/launcher/view/CustomInfoView;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/shimmerlayout/ShimmerLayout;Lcom/xj/landscape/launcher/view/CustomInfoView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_search_card_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->getRoot()Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->rootView:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    return-object v0
.end method
