.class public final Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adapterItemView:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkbox:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editCustom:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOk:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/view/ShapeEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->adapterItemView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->checkbox:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p4, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->editCustom:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p5, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->fragmentContainer:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p6, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->ivOk:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p7, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/hjq/shape/layout/ShapeFrameLayout;

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->checkbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeEditText;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->fragment_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->ivOk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->tvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;-><init>(Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;
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
    sget v0, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_item_region:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessItemRegionBinding;->rootView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    return-object v0
.end method
