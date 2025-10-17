.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resumeTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->backTv:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->descTv:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->errTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->loadingIv:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->resumeTv:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_guide_find_contact_err:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
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

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_guide_find_contact_err:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_guide_find_contact_err:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactErrBinding;

    return-object p0
.end method
