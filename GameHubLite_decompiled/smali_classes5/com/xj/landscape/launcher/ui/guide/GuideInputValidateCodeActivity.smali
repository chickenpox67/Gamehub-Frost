.class public final Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/e2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/e2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->c:J

    return-wide v0
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->c:J

    return-void
.end method

.method public static final synthetic E1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    return-void
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "/bind/email"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->F1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captcha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->O1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->N1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$bindEmail$1$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$bindEmail$1$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/guide/k2;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/guide/k2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S1()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public static final T1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/lxj/xpopup/core/BasePopupView;
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

.method public static final X1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    instance-of p1, p2, Lcom/drake/net/exception/NetUnknownHostException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setFirstActivityLauncher(Z)V

    new-instance v1, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->e(Landroidx/activity/ComponentActivity;ILandroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->U1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->T1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->K1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->M1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->X1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->R1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->V1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->H1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->I1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    return-object p0
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/g2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xj/landscape/launcher/ui/guide/g2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->P1(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$bindMobile$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$bindMobile$1$1;-><init>(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/h2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/h2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->P1(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$changeMobile$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$changeMobile$1$1;-><init>(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/f2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/f2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method public final N1(Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_please_enter_the_correct_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_input_email_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P1(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_please_select_country:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_please_input_phone:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_3

    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_please_enter_the_correct_code:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->O1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->N1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$emailLoginOrRegister$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$emailLoginOrRegister$1$1;-><init>(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/i2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/i2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_3
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getZone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_please_select_country:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_please_input_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_4

    :goto_0
    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->d:Z

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_please_enter_the_correct_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->S1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$mobileLoginApi$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$mobileLoginApi$1$1;-><init>(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/j2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/j2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_5
    return-void
.end method

.method public final Z1()V
    .locals 0

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/VerificationCodeEditText;->setOnVerificationCodeChangedListener(Lcom/xj/common/view/VerificationAction$OnVerificationCodeChangedListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/l2;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/l2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setRightAreaVisible(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_we_have_sent_you_the_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;->getJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;->getJson()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->isFirstActivityLauncher()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->descTv:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_retransmit_captcha:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_re_transmit_to:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v0, "BIND_EMAIL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    const-string v0, "CHANGE_BIND_EMAIL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->b:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    const-string v0, "CHANGE_BIND_PHONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;->Z1()V

    :cond_7
    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/m2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/m2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_input_verification_code:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
