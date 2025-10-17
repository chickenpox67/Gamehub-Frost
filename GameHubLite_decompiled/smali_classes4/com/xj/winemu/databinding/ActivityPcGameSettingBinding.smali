.class public abstract Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonLoading:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutSettingItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mM:Lcom/xj/winemu/settings/GameSettingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/CommonTopBarView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p5, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    iput-object p6, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->layoutSettingItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p7, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p8, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->activity_pc_game_setting:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->activity_pc_game_setting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->activity_pc_game_setting:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getM()Lcom/xj/winemu/settings/GameSettingViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->mM:Lcom/xj/winemu/settings/GameSettingViewModel;

    return-object v0
.end method

.method public abstract setM(Lcom/xj/winemu/settings/GameSettingViewModel;)V
    .param p1    # Lcom/xj/winemu/settings/GameSettingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
