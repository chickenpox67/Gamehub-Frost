.class public final Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clCardRootRightBottom:Lcom/xj/landscape/launcher/ui/main/CardItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCardRootRightTop:Lcom/xj/landscape/launcher/ui/main/CardItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flBanner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTipsLb:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTipsRb:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootViewRightBottom:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootViewRightTop:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpBanner:Lcom/zhpan/bannerview/BannerViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/landscape/launcher/ui/main/CardItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/landscape/launcher/ui/main/CardItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/view/focus/focus/view/FocusableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/view/focus/focus/view/FocusableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/zhpan/bannerview/BannerViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->clCardRootRightBottom:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->clCardRootRightTop:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->flBanner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->ivTipsLb:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->ivTipsRb:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->rootViewRightBottom:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->rootViewRightTop:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->vpBanner:Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_card_root_right_bottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/landscape/launcher/ui/main/CardItemView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->cl_card_root_right_top:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xj/landscape/launcher/ui/main/CardItemView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->fl_banner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_tips_lb:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_tips_rb:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    sget v0, Lcom/xj/landscape/launcher/R$id;->root_view_right_bottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->root_view_right_top:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->vp_banner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zhpan/bannerview/BannerViewPager;

    if-eqz v12, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/zhpan/bannerview/BannerViewPager;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_cardline_banner_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    return-object v0
.end method
