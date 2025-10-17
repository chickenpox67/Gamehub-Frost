.class public abstract Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final layoutContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sidebarKeyboard:Lcom/xj/winemu/view/SidebarTitleItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sidebarOpt:Lcom/xj/winemu/view/SidebarTitleItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sidebarPerformance:Lcom/xj/winemu/view/SidebarTitleItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/xj/winemu/view/SidebarTitleItemView;Lcom/xj/winemu/view/SidebarTitleItemView;Lcom/xj/winemu/view/SidebarTitleItemView;Lcom/xj/winemu/view/SidebarTitleItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->layoutContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->sidebarKeyboard:Lcom/xj/winemu/view/SidebarTitleItemView;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->sidebarOpt:Lcom/xj/winemu/view/SidebarTitleItemView;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->sidebarPerformance:Lcom/xj/winemu/view/SidebarTitleItemView;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_activitiy_settings_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_activitiy_settings_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_activitiy_settings_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivitiySettingsLayoutBinding;

    return-object p0
.end method
