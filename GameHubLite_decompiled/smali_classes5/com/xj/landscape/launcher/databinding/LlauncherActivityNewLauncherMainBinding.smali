.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnMenuBack:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flMenu:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flTouchBlock:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBatteryLevel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSignalLevel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTipsLb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTipsRb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutUpdateData:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressData:Lcom/xj/common/view/CircleProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSystemTime:Landroid/widget/TextClock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMyPageMaskLight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/DownloadProgressIconView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;Landroid/widget/FrameLayout;Lcom/xj/common/view/CircleProgressView;Lcom/xj/user/view/UserAvatarView;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/TextClock;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->btnMenuBack:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flMenu:Landroid/widget/FrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flTouchBlock:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivBatteryLevel:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSignalLevel:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsLb:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsRb:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->layoutUpdateData:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->pageContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->progressData:Lcom/xj/common/view/CircleProgressView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->tvSystemTime:Landroid/widget/TextClock;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->viewMyPageMaskLight:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_launcher_main:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_launcher_main:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_launcher_main:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mVm:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V
    .param p1    # Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
