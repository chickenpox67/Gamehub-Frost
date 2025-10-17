.class public abstract Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ivBatteryPercentageM:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDevice:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPower:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/ota/vm/BaseOtaVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final overlayView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCurrentDfuVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLocalFile:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewDfuVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPower:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpdataContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpdataParticulars:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCutOffLineOther:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMyPageMaskLight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/xj/common/view/CommonTopBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/ota/view/UpgradeProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->ivBatteryPercentageM:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->ivDevice:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->llPower:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->loadingIv:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->loadingView:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->overlayView:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvCurrentDfuVersion:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvLocalFile:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvMore:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvNewDfuVersion:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvPower:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpdataContent:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpdataParticulars:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->viewCutOffLineOther:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->viewMyPageMaskLight:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
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
    sget v0, Lcom/xj/ota/R$layout;->activity_t4nlite_ota_ota:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
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

    invoke-static {p0, v0}, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
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
    sget v0, Lcom/xj/ota/R$layout;->activity_t4nlite_ota_ota:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;
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
    sget v0, Lcom/xj/ota/R$layout;->activity_t4nlite_ota_ota:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/ota/vm/BaseOtaVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->mVm:Lcom/xj/ota/vm/BaseOtaVM;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/ota/vm/BaseOtaVM;)V
    .param p1    # Lcom/xj/ota/vm/BaseOtaVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
