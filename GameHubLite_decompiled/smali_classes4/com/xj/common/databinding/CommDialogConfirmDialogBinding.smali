.class public abstract Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCancel:Lcom/hjq/shape/view/ShapeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirm:Lcom/hjq/shape/view/ShapeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkbox:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOptionContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeButton;Lcom/hjq/shape/view/ShapeButton;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->btnCancel:Lcom/hjq/shape/view/ShapeButton;

    iput-object p5, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->btnConfirm:Lcom/hjq/shape/view/ShapeButton;

    iput-object p6, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->checkbox:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p8, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p9, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p11, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvContent:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvOptionContent:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_confirm_dialog:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
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

    invoke-static {p0, v0}, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_confirm_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;
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
    sget v0, Lcom/xj/common/R$layout;->comm_dialog_confirm_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    return-object p0
.end method
