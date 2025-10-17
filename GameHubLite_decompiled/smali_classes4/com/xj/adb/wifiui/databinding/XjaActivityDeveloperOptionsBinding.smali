.class public final Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flOpenNav:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHelper:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLefNav:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final step1:Lcom/xj/adb/wifiui/widget/StepView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDescTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMyPageMaskLight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/LinearLayout;Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;Lcom/xj/adb/wifiui/widget/StepView;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/adb/wifiui/widget/StepView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->rootView:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->coverImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p4, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->ivHelper:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->ivLefNav:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p6, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->leftLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    iput-object p8, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    iput-object p9, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->titleDescTv:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->titleTv:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->viewMyPageMaskLight:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/adb/wifiui/R$id;->cover_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->fl_open_nav:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->iv_helper:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->ivLefNav:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->leftLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    sget v0, Lcom/xj/adb/wifiui/R$id;->step1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xj/adb/wifiui/widget/StepView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->sure_tv:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->title_desc_tv:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->title_tv:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/xj/adb/wifiui/R$id;->view_my_page_mask_light:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    new-instance p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;-><init>(Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/LinearLayout;Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;Lcom/xj/adb/wifiui/widget/StepView;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;
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
    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_activity_developer_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->bind(Landroid/view/View;)Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->getRoot()Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->rootView:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    return-object v0
.end method
