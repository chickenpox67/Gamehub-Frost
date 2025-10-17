.class public abstract Lcom/xj/module/steam/databinding/SteamLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final blurView:Leightbitlab/com/blurview/BlurView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLogin:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etLoginName:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etLoginPassword:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivQrcode:Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRememberMe:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutQrcode:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingQrCode:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoginNameTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoginPasswordTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQrcode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRememberMe:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTipsQr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILeightbitlab/com/blurview/BlurView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/view/ShapeEditText;Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/xj/common/view/CommonLoadingView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->btnLogin:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginName:Lcom/hjq/shape/view/ShapeEditText;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginPassword:Lcom/hjq/shape/view/ShapeEditText;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivQrcode:Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivRememberMe:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->layoutQrcode:Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->loadingQrCode:Lcom/xj/common/view/CommonLoadingView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvLoginNameTitle:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvLoginPasswordTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvQrcode:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvRememberMe:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvTips:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvTipsQr:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module/steam/databinding/SteamLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module/steam/databinding/SteamLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module/steam/databinding/SteamLoginBinding;
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

    invoke-static {p0, v0}, Lcom/xj/module/steam/databinding/SteamLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module/steam/databinding/SteamLoginBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module/steam/databinding/SteamLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module/steam/databinding/SteamLoginBinding;
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
    sget v0, Lcom/xj/module/steam/R$layout;->steam_login:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;

    return-object p0
.end method
