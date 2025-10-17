.class public abstract Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnClose:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnTouchPlay:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final desImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDialog:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMenu:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoMoreRemindersTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->btnClose:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p5, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->btnTouchPlay:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p6, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->desImage:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->layoutDialog:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p8, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->layoutMenu:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreRemindersTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->dialog_hid_model_popup:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
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

    invoke-static {p0, v0}, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->dialog_hid_model_popup:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->dialog_hid_model_popup:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    return-object p0
.end method
