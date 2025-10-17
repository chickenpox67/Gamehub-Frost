.class public abstract Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerView:Lcom/zhpan/bannerview/BannerViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/zhpan/indicator/IndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicatorLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/zhpan/bannerview/BannerViewPager;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/zhpan/indicator/IndicatorView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->backIv:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->bannerView:Lcom/zhpan/bannerview/BannerViewPager;

    iput-object p6, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p7, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    iput-object p8, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->indicatorLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->leftIv:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->rightIv:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_guide_connect_pc:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
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

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_guide_connect_pc:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_guide_connect_pc:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogGuideConnectPcBinding;

    return-object p0
.end method
