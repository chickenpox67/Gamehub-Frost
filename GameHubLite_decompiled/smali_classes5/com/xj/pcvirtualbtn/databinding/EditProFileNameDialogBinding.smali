.class public abstract Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelTv:Lcom/hjq/shape/view/ShapeTextView;
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

.field public final descEt:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameEt:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/view/ShapeEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->backIv:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p6, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p7, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p8, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p9, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->descEt:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p11, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->nameEt:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p12, p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
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
    sget v0, Lcom/xj/pcvirtualbtn/R$layout;->edit_pro_file_name_dialog:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
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

    invoke-static {p0, v0}, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
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
    sget v0, Lcom/xj/pcvirtualbtn/R$layout;->edit_pro_file_name_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;
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
    sget v0, Lcom/xj/pcvirtualbtn/R$layout;->edit_pro_file_name_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/databinding/EditProFileNameDialogBinding;

    return-object p0
.end method
