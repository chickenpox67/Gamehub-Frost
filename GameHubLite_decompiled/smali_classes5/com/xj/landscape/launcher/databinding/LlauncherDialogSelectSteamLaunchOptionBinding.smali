.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCancel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirm:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvLaunchOptions:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOptionContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpdateTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/xj/common/view/CircleAnimateCheckView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->btnCancel:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->btnConfirm:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p11, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p12, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rvLaunchOptions:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p13, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->tvOptionContent:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p15, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->tvUpdateTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_steam_launch_option:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
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

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_steam_launch_option:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_steam_launch_option:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    return-object p0
.end method
