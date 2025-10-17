.class public final Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gameCardItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Lcom/xj/common/view/ExeFileLogoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadow:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivToDownload:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final steamGameTab:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameName:Lcom/luck/picture/lib/widget/MarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/CoverDownloadProgressView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/xj/common/view/ExeFileLogoView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/luck/picture/lib/widget/MarqueeTextView;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/view/CoverDownloadProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/ExeFileLogoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/luck/picture/lib/widget/MarqueeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p2, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;

    iput-object p3, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->gameCardItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p4, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    iput-object p5, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p6, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivTag:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivToDownload:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->steamGameTab:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p9, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->tvGameName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/game/R$id;->countdownDownloadProgress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/view/CoverDownloadProgressView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/game/R$id;->gameCardItem:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/game/R$id;->ivCover:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/ExeFileLogoView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/game/R$id;->iv_shadow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/game/R$id;->ivTag:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/game/R$id;->ivToDownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/game/R$id;->steamGameTab:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/game/R$id;->tvGameName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/luck/picture/lib/widget/MarqueeTextView;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    move-object v3, p0

    check-cast v3, Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;-><init>(Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/CoverDownloadProgressView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/xj/common/view/ExeFileLogoView;Lcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/luck/picture/lib/widget/MarqueeTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;
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
    sget v0, Lcom/xj/game/R$layout;->game_adapter_item_gl_game_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->bind(Landroid/view/View;)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->rootView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    return-object v0
.end method
