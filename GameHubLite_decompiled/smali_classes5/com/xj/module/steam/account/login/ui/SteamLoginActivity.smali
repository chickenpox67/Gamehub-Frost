.class public final Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/module/steam/account/login/SteamLoginViewModel;",
        "Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    return-void
.end method

.method public static synthetic A1(Lcom/xj/module/steam/databinding/SteamLoginBinding;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->L1(Lcom/xj/module/steam/databinding/SteamLoginBinding;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    return-wide v0
.end method

.method public static final synthetic C1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->c:Z

    return-void
.end method

.method public static final synthetic D1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->U1()V

    return-void
.end method

.method public static final E1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->a:Z

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.valvesoftware.android.steam.community"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    invoke-virtual {p0}, Lcom/xj/common/utils/SteamUtil;->c()Z

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->llauncher_install_steam_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/module/steam/account/login/ZxingQrEncoder;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$encoder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5230\u4e8c\u7ef4\u7801 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xj/module/steam/account/login/ZxingQrEncoder;->a(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivQrcode:Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;

    invoke-virtual {p1, p0}, Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;->setQrData(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e8c\u7ef4\u7801\u51c6\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "blurView"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->loadingQrCode:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->loadingQrCode:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->T1()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->R1(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->O1()V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->Q1()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/module/steam/databinding/SteamLoginBinding;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginName:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginPassword:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginName:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->etLoginPassword:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->x(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->steam_login_no_password_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->steam_login_no_account_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->y(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->n(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->n(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->T1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->V1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->F1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/module/steam/account/login/ZxingQrEncoder;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->H1(Lcom/xj/module/steam/account/login/ZxingQrEncoder;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->E1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->W1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->I1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->M1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->S1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->P1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->J1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->G1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->N1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->K1(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O1()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    const-string v1, "loginView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v2, "deviceConfirmationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v1, "verificationCodeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->c()V

    new-instance v1, Lcom/xj/module/steam/account/login/ui/e;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/e;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->setInputCompletedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    const-string v1, "loginView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v2, "deviceConfirmationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v2, "verificationCodeView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    const-string v2, "loadingView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    const-string v1, "loginView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v2, "deviceConfirmationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v1, "verificationCodeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    invoke-virtual {v0, p1}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/module/steam/account/login/ui/f;

    invoke-direct {p1, p0}, Lcom/xj/module/steam/account/login/ui/f;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-virtual {v0, p1}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->setInputCompletedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->b:J

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    const-string v1, "loginView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v1, "deviceConfirmationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v2, "verificationCodeView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U1()V
    .locals 12

    iget-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->steam_toast_login_request_expired:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->pc_exit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/module/steam/account/login/ui/b;

    invoke-direct {v9}, Lcom/xj/module/steam/account/login/ui/b;-><init>()V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/login/ui/g;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/g;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "login_request_expired"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->d:Z

    return-void
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/login/ui/j;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/j;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/module/steam/account/login/ZxingQrEncoder;

    invoke-direct {v0}, Lcom/xj/module/steam/account/login/ZxingQrEncoder;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/module/steam/account/login/ui/k;

    invoke-direct {v2, v0, p0}, Lcom/xj/module/steam/account/login/ui/k;-><init>(Lcom/xj/module/steam/account/login/ZxingQrEncoder;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    new-instance v0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/login/ui/l;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/l;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/login/ui/m;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/m;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/account/login/ui/n;

    invoke-direct {v1, p0}, Lcom/xj/module/steam/account/login/ui/n;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    new-instance v2, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamLoginBinding;->btnLogin:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/module/steam/account/login/ui/o;

    invoke-direct {v5, v0, p0}, Lcom/xj/module/steam/account/login/ui/o;-><init>(Lcom/xj/module/steam/databinding/SteamLoginBinding;Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;->getBinding()Lcom/xj/module/steam/databinding/SteamDeviceConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamDeviceConfirmationBinding;->btnChangeInputCode:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/module/steam/account/login/ui/c;

    invoke-direct {v5, p0}, Lcom/xj/module/steam/account/login/ui/c;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;->getBinding()Lcom/xj/module/steam/databinding/SteamDeviceConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/xj/module/steam/databinding/SteamDeviceConfirmationBinding;->btnGoSteam:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/module/steam/account/login/ui/d;

    invoke-direct {v5, p0}, Lcom/xj/module/steam/account/login/ui/d;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$9;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/module/steam/SteamService;->g:Lcom/xj/module/steam/SteamService$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/module/steam/SteamService$Companion;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/module/steam/account/login/ui/h;

    invoke-direct {v0, p0}, Lcom/xj/module/steam/account/login/ui/h;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    invoke-virtual {p1, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->C(Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->z(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivQrcode:Lcom/xj/module/steam/account/login/ui/QrCodeCanvasView;

    new-instance v4, Lcom/xj/module/steam/account/login/ui/i;

    invoke-direct {v4, p0}, Lcom/xj/module/steam/account/login/ui/i;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    const/16 v5, 0xc

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/BlurViewExtKt;->b(Leightbitlab/com/blurview/BlurView;Landroid/app/Activity;FZLandroid/view/ViewOutlineProvider;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module/steam/R$layout;->steam_login_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->verificationCodeView:Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;

    const-string v1, "verificationCodeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->deviceConfirmationView:Lcom/xj/module/steam/account/login/ui/SteamDeviceConfirmationView;

    const-string v1, "deviceConfirmationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->m()V

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->T1()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/xj/module/steam/SteamService;->g:Lcom/xj/module/steam/SteamService$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xj/module/steam/SteamService$Companion;->d(Landroid/content/Context;Z)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    iget-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->c:Z

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginActivity;->U1()V

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
