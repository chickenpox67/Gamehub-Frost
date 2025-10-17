.class public abstract Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final entranceGamepadManager:Lcom/xj/winemu/view/SidebarClickItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final entranceSwitchMapping:Lcom/xj/winemu/view/SidebarClickItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchKeyMap:Lcom/xj/winemu/view/SidebarSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchTouchScreenMouseControl:Lcom/xj/winemu/view/SidebarSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/winemu/view/SidebarClickItemView;Lcom/xj/winemu/view/SidebarClickItemView;Lcom/xj/winemu/view/SidebarClickItemView;Lcom/xj/winemu/view/SidebarProgressItemView;Lcom/xj/winemu/view/SidebarProgressItemView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/winemu/view/SidebarSwitchItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceGamepadManager:Lcom/xj/winemu/view/SidebarClickItemView;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceSwitchMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    iput-object p9, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p10, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p11, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    iput-object p12, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchKeyMap:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iput-object p13, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchTouchScreenMouseControl:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iput-object p14, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_controls_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_controls_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_controls_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    return-object p0
.end method
