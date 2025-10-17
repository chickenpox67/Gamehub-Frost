.class public abstract Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnPay:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dpGoods:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivX:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/pay/vm/CloudGamePayViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final overlayView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeHint:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeValue:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoading:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTime:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p5, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->ivX:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingIv:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p9, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->overlayView:Landroid/view/View;

    iput-object p10, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    iput-object p11, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeHint:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p12, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeValue:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p13, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvLoading:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p14, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvTime:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p15, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvTimeTitle:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
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
    sget v0, Lcom/xj/pay/R$layout;->pay_cloud_game_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
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

    invoke-static {p0, v0}, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
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
    sget v0, Lcom/xj/pay/R$layout;->pay_cloud_game_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/pay/databinding/PayCloudGameActivityBinding;
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
    sget v0, Lcom/xj/pay/R$layout;->pay_cloud_game_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/pay/vm/CloudGamePayViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->mVm:Lcom/xj/pay/vm/CloudGamePayViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/pay/vm/CloudGamePayViewModel;)V
    .param p1    # Lcom/xj/pay/vm/CloudGamePayViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
