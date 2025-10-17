.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMineDevice:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonLoading:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/landscape/launcher/vm/MineDeviceVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMenuLeft:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMenuMid:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMenuRight:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBlockLeft:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBlockMid:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBlockRight:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clMineDevice:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuLeft:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuMid:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuRight:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->viewBlockLeft:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->viewBlockMid:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->viewBlockRight:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_mine_device:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
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

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_mine_device:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_mine_device:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/landscape/launcher/vm/MineDeviceVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->mVm:Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/landscape/launcher/vm/MineDeviceVM;)V
    .param p1    # Lcom/xj/landscape/launcher/vm/MineDeviceVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
