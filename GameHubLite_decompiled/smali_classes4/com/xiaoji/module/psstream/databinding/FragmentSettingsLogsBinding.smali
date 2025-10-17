.class public final Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyInfoGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyInfoImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyInfoTextView:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->emptyInfoGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->emptyInfoImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->emptyInfoTextView:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p5, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->rootLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xiaoji/module/psstream/R$id;->emptyInfoGroup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    sget v0, Lcom/xiaoji/module/psstream/R$id;->emptyInfoImageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xiaoji/module/psstream/R$id;->emptyInfoTextView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xiaoji/module/psstream/R$id;->logsRecyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;-><init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->fragment_settings_logs:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-object v0
.end method
