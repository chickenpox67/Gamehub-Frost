.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnRecharge:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUserAvatar1:Lcom/xj/user/view/UserAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCanPlayTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserCenterTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/FrameLayout;Lcom/xj/user/view/UserAvatarView;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/CommonTopBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->btnRecharge:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->ivUserAvatar1:Lcom/xj/user/view/UserAvatarView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p11, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    iput-object p12, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->tvCanPlayTime:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->tvUserCenterTitle:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->tvUserName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_user_center:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
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

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_user_center:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_user_center:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->mVm:Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;)V
    .param p1    # Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
