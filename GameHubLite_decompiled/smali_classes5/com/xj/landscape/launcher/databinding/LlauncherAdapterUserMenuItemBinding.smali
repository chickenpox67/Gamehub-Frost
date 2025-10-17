.class public final Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCheckedIcon:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMenu:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userMenuRoot:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->ivCheckedIcon:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->tvMenu:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->userMenuRoot:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/landscape/launcher/R$id;->ivCheckedIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tvMenu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_user_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserMenuItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object v0
.end method
