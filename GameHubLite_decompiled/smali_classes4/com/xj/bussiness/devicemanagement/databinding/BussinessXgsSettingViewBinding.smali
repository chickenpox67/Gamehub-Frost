.class public final Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapseLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingIvClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatingIvDrag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutGlobalContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quitTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTitle:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEntrance:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpContent:Lcom/xj/common/view/NoScrollViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hjq/shape/view/ShapeTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/common/view/NoScrollViewPager;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/common/view/NoScrollViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->bottomBg:Lcom/hjq/shape/view/ShapeView;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->collapseLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->floatingIvClose:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->floatingIvDrag:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->layoutGlobalContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->quitTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p8, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->rvTitle:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->topBg:Lcom/hjq/shape/view/ShapeView;

    iput-object p10, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->tvEntrance:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p11, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->vpContent:Lcom/xj/common/view/NoScrollViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->bottom_bg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->collapse_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->floating_iv_close:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->floating_iv_drag:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->layout_global_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->quit_tv:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->rv_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->top_bg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->tv_entrance:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->vp_content:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/xj/common/view/NoScrollViewPager;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hjq/shape/view/ShapeTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/common/view/NoScrollViewPager;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;
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
    sget v0, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_xgs_setting_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingViewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
