.class public final Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final availableInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clGameManage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gameInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFileIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGameSortOptions:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otherInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final storageInfoProgressView:Lcom/xj/winemu/view/StorageInfoProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/winemu/view/StorageInfoItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/winemu/view/StorageInfoItemView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/winemu/view/StorageInfoItemView;Lcom/xj/winemu/view/StorageInfoItemView;Lcom/xj/winemu/view/StorageInfoProgressView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/winemu/view/StorageInfoItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/winemu/view/StorageInfoItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/winemu/view/StorageInfoItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/winemu/view/StorageInfoItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/winemu/view/StorageInfoProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->availableInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    iput-object p3, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->clGameManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->gameInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivFileIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->mediaInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->otherInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    iput-object p9, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->storageInfoProgressView:Lcom/xj/winemu/view/StorageInfoProgressView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/winemu/R$id;->availableInfoItemView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/winemu/view/StorageInfoItemView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/xj/winemu/R$id;->gameInfoItemView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/winemu/view/StorageInfoItemView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivFileIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivGameSortOptions:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->mediaInfoItemView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xj/winemu/view/StorageInfoItemView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->otherInfoItemView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xj/winemu/view/StorageInfoItemView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->storageInfoProgressView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xj/winemu/view/StorageInfoProgressView;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/winemu/view/StorageInfoItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/winemu/view/StorageInfoItemView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/winemu/view/StorageInfoItemView;Lcom/xj/winemu/view/StorageInfoItemView;Lcom/xj/winemu/view/StorageInfoProgressView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_adapter_item_game_manage_storage_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
