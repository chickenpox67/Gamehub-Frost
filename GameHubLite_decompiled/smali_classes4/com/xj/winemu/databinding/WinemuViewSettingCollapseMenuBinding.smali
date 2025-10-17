.class public final Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/xj/winemu/view/SidebarClickItemView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/winemu/view/SidebarClickItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    iput-object p3, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/winemu/R$id;->clickItemView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/view/SidebarClickItemView;

    if-eqz v1, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->rv_menus:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;-><init>(Landroid/view/View;Lcom/xj/winemu/view/SidebarClickItemView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/winemu/R$layout;->winemu_view_setting_collapse_menu:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
