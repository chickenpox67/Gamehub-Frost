.class public final Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/landscape/launcher/view/AppSkeletonLayout;Lcom/xj/landscape/launcher/view/AppSkeletonLayout;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->rootView:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    new-instance v0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;

    invoke-direct {v0, p0, p0}, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;-><init>(Lcom/xj/landscape/launcher/view/AppSkeletonLayout;Lcom/xj/landscape/launcher/view/AppSkeletonLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_skeleton_explore:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->getRoot()Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/landscape/launcher/view/AppSkeletonLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->rootView:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    return-object v0
.end method
