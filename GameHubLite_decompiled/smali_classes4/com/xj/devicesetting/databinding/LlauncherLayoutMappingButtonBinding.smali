.class public final Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLeft:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRight:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeLinearLayout;
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
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p2, p0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->btnLeft:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p3, p0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->btnRight:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p4, p0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->ivArrow:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/devicesetting/R$id;->btn_left:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/xj/devicesetting/R$id;->btn_right:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/devicesetting/R$id;->iv_arrow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;

    check-cast p0, Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;-><init>(Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->llauncher_layout_mapping_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/LlauncherLayoutMappingButtonBinding;->rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    return-object v0
.end method
