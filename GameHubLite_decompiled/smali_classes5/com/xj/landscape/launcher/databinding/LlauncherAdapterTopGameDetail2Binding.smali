.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnDownload:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnOpenTypeSelect:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downloadCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downloadProgress:Lcom/xj/common/view/RoundedProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOpenTypeSelect:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final platformRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectStartGameTypeIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tagRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDes:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadSizeInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOpenTypeSelect:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/xj/common/view/RoundedProgressBar;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->btnOpenTypeSelect:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->downloadCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->ivOpenTypeSelect:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->platformRv:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->selectStartGameTypeIv:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tagRv:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tvDes:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tvDownloadTips:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tvGameName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->tvOpenTypeSelect:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_top_game_detail2:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 1
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

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_top_game_detail2:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_top_game_detail2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetail2Binding;

    return-object p0
.end method
