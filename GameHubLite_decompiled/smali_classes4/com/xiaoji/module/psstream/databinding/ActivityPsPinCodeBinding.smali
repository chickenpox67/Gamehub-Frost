.class public abstract Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnHelper:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnOK:Lcom/hjq/shape/view/ShapeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRollback:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editPin:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRegister:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewNicknameLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hjq/shape/view/ShapeButton;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnHelper:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    iput-object p6, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p7, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->btnRollback:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->editPin:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p10, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvRegister:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->tvSelectType:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->viewNicknameLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_pin_code:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
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

    invoke-static {p0, v0}, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_pin_code:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_pin_code:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsPinCodeBinding;

    return-object p0
.end method
