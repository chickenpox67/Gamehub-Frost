.class public abstract Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonFocusCl:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    iput-object p5, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->cancelTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iput-object p6, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->closeIv:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->commonFocusCl:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    iput-object p8, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeLinearLayout;

    iput-object p9, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->confirmTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->descTv:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
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
    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_dialog_common_focus_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
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
    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_dialog_common_focus_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;
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
    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_dialog_common_focus_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/databinding/XjaDialogCommonFocusFragmentBinding;

    return-object p0
.end method
