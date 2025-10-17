.class public final Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flQueueTimePlaceHolder:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ghLoadingView:Lcom/xj/common/view/GameHubLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupInQueue:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupLoading:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadowBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbLoading:Lcom/xj/cloud/view/state/CloudLoadingProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final queueLoadingView:Lcom/xj/common/view/PolygonGlowView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInQueuePosition:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInQueuePositionEnd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInQueueTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQueueTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatusNew:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserLimitTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/xj/common/view/GameHubLoadingView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/common/view/PolygonGlowView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/view/GameHubLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/cloud/view/state/CloudLoadingProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/common/view/PolygonGlowView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->flQueueTimePlaceHolder:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ghLoadingView:Lcom/xj/common/view/GameHubLoadingView;

    iput-object p4, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupInQueue:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupLoading:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ivShadowBg:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->pbLoading:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    iput-object p8, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->queueLoadingView:Lcom/xj/common/view/PolygonGlowView;

    iput-object p9, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvInQueuePosition:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvInQueuePositionEnd:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvInQueueTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvQueueTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvStatusNew:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvUserLimitTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;
    .locals 16
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    sget v0, Lcom/xj/cloud/R$id;->flQueueTimePlaceHolder:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->ghLoadingView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xj/common/view/GameHubLoadingView;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->groupInQueue:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->groupLoading:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->ivShadowBg:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->pbLoading:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->queueLoadingView:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/xj/common/view/PolygonGlowView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvInQueuePosition:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvInQueuePositionEnd:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvInQueueTitle:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvQueueTitle:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvStatusNew:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/xj/cloud/R$id;->tvUserLimitTime:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance v15, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/xj/common/view/GameHubLoadingView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/common/view/PolygonGlowView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;
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

    sget v0, Lcom/xj/cloud/R$layout;->cloud_view_game_state_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->bind(Landroid/view/View;)Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

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

    iget-object v0, p0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
