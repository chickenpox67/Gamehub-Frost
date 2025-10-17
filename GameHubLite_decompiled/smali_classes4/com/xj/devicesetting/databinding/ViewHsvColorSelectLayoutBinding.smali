.class public abstract Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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

.field public final ivColor:Lcom/hjq/shape/view/ShapeImageView;
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

.field public final tvFinalColor:Landroid/widget/TextView;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Lcom/hjq/shape/view/ShapeImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;Lcom/hjq/shape/view/ShapeView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etHValue:Landroid/widget/EditText;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etSValue:Landroid/widget/EditText;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->etVValue:Landroid/widget/EditText;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hBgView:Lcom/hjq/shape/view/ShapeView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->hSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->ivColor:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sBgView:Lcom/hjq/shape/view/ShapeView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->sSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvFinalColor:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vBgView:Lcom/hjq/shape/view/ShapeView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->vSeekBar:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSeekBar;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_select_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_select_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->view_hsv_color_select_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ViewHsvColorSelectLayoutBinding;

    return-object p0
.end method
