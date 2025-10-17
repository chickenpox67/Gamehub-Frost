.class public abstract Lcom/xj/cloud/databinding/CloudGameActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/cloud/vm/LauncherCloudGameViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final movingHandleView:Lcom/xj/cloud/view/TYMovingHandleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTopMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;Lcom/xj/cloud/view/TYMovingHandleView;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->btnLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    iput-object p6, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    iput-object p7, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->ivBg:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p8, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p9, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput-object p10, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->movingHandleView:Lcom/xj/cloud/view/TYMovingHandleView;

    iput-object p11, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p12, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p13, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->tvTopMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
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
    sget v0, Lcom/xj/cloud/R$layout;->cloud_game_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
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

    invoke-static {p0, v0}, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
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
    sget v0, Lcom/xj/cloud/R$layout;->cloud_game_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/cloud/databinding/CloudGameActivityBinding;
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
    sget v0, Lcom/xj/cloud/R$layout;->cloud_game_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/cloud/vm/LauncherCloudGameViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->mVm:Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;)V
    .param p1    # Lcom/xj/cloud/vm/LauncherCloudGameViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
