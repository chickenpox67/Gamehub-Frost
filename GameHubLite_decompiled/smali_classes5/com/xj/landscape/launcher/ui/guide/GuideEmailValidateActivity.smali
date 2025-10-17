.class public final Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

.field public final c:Landroidx/activity/result/ActivityResultLauncher;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->e:Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "BIND_EMAIL"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/u0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/u0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {p0, v1, v0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->c(Landroidx/activity/ComponentActivity;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/v0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/v0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;->getJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class p2, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setPhone(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->isFirstActivityLauncher()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setFirstActivityLauncher(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B1()V
    .locals 1

    sget v0, Lcom/xj/common/R$color;->comm_l_bg_color_CCCCCC:I

    invoke-static {p0, v0}, Lcom/xj/common/utils/LLExtKt;->f(Landroid/content/Context;I)I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-static {p0, v0}, Lcom/xj/common/utils/LLExtKt;->f(Landroid/content/Context;I)I

    :cond_0
    return-void
.end method

.method private final C1()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->M1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->tvSend:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvSend"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->M1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonTopBarView;->N()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->C1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    instance-of p1, p2, Lcom/drake/net/exception/NetUnknownHostException;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/drake/net/exception/ServerResponseException;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/drake/net/exception/ServerResponseException;

    invoke-virtual {p2}, Lcom/drake/net/exception/ServerResponseException;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "601"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->llauncher_new_email_tipds:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->llauncher_email_has_binded_tipds:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->comm_request_err:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->J1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->E1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->G1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->F1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->H1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->A1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->N1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->I1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->B1()V

    return-void
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->C1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->D1()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-static {v2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63bd0f06

    if-eq v0, v1, :cond_4

    const v1, 0x461e90e9

    if-eq v0, v1, :cond_2

    const v1, 0x6452f4fa

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "REGISTRY_EMAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->llauncher_email_login_or_register:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->descTv:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_email_login_or_register_tips:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "CHANGE_BIND_EMAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/xj/language/R$string;->llauncher_change:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v1, Lcom/xj/language/R$string;->llauncher_bind_email:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->descTv:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_bind_email_tips:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v0, "BIND_EMAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->llauncher_bind_email:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->descTv:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_bind_email_tips:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/RegexUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llauncher_input_email_tips:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setPhone(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->C1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$try2SendEmailSmsCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$try2SendEmailSmsCode$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/b1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/b1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/PageAnimConstant;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "BIND_EMAIL"

    :cond_1
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/w0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/w0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    const-string v2, "REGISTRY_EMAIL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setRightAreaVisible(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "flSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/x0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/x0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/y0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/y0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/z0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/z0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/a1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/a1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->K1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$initView$7;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$initView$7;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;->L1()V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    const-string v0, "phoneEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$initView$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity$initView$8;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v3, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideEmailValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
