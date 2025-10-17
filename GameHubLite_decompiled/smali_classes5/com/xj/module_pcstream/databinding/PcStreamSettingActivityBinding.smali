.class public abstract Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTopTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMyPageMaskLight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->btnBack:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->flContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->llTopTitle:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    iput-object p8, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p9, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->tvDeviceName:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->viewMyPageMaskLight:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_setting_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
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

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_setting_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_setting_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->mViewModel:Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/xj/module_pcstream/vm/PcStreamSettingVM;)V
    .param p1    # Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
