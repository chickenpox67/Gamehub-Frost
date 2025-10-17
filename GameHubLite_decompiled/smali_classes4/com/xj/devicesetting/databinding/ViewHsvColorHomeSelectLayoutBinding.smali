.class public abstract Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final etHValue:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSValue:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etVValue:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hBgView:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sBgView:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgView:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Lcom/hjq/shape/view/ShapeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    iput-object p8, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    iput-object p9, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    iput-object p11, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    iput-object p12, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    iput-object p14, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    iput-object p15, p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_home_select_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_home_select_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_home_select_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorHomeSelectLayoutBinding;

    return-object p0
.end method
