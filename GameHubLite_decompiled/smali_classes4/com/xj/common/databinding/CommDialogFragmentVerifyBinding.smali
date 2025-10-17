.class public abstract Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final highlightTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBack:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p5, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p6, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->closeIv:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p8, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p9, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->descTv:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->highlightTv:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p13, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->titleTv:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->tvBack:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_fragment_verify:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
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

    invoke-static {p0, v0}, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_fragment_verify:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_fragment_verify:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogFragmentVerifyBinding;

    return-object p0
.end method
