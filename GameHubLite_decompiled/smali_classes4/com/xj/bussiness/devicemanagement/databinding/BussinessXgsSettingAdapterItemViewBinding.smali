.class public final Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->ivImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->layout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->item_location_sl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->ivImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->tv_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hjq/shape/view/ShapeTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;
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
    sget v0, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_xgs_setting_adapter_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
