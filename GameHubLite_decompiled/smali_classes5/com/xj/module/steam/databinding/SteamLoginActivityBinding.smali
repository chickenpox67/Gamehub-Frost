.class public abstract Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;Landroid/widget/LinearLayout;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/module/steam/account/login/ui/SteamLoginView;Lcom/xj/common/view/CommonTopBarView;Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    iput-object p5, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->layoutTitle:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    iput-object p7, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    iput-object p8, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    iput-object p9, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
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

    invoke-static {p0, v0}, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    return-object p0
.end method
