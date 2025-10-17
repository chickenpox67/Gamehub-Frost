.class public final Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnUpgrade:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpgradeMessage:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->btnUpgrade:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p3, p0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->tvUpgradeMessage:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/ota/R$id;->btn_upgrade:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/xj/ota/R$id;->progress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/ota/R$id;->tv_upgrade_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;

    check-cast p0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;-><init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/hjq/shape/view/ShapeTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;
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
    sget v0, Lcom/xj/ota/R$layout;->view_upgrade_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->bind(Landroid/view/View;)Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/ota/databinding/ViewUpgradeProgressBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-object v0
.end method
