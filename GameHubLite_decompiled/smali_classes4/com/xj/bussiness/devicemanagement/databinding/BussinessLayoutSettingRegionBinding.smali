.class public final Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editCustom:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editCustomIp:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainerIp:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->editCustom:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->editCustomIp:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p4, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->fragmentContainer:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p5, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->fragmentContainerIp:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p6, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->tvSubTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeEditText;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->editCustomIp:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeEditText;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->fragment_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->fragment_container_ip:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->tvSubTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->tvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;-><init>(Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;
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
    sget v0, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_layout_setting_region:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->bind(Landroid/view/View;)Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessLayoutSettingRegionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
