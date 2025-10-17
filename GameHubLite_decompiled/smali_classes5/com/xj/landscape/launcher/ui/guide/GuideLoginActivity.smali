.class public final Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/GuideLoginVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;

.field public g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

.field public final h:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/h3;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/h3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->a:Lkotlin/Lazy;

    const-string v0, "GuideLoginActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/i3;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/i3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/j3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/j3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->h:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j:Z

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/k3;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/k3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->A2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_check_proxy_google:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_unsupportable_google_service:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->v2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/l3;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/l3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->s2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final C2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i:I

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_check_proxy_apple:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->b()Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->f(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->C2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/n3;

    invoke-direct {v0, p2, p1}, Lcom/xj/landscape/launcher/ui/guide/n3;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->h3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Landroid/view/MotionEvent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->F2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/q3;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/q3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->X2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final G2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i:I

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->k(Landroid/app/Activity;I)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/r3;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/r3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->Y2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i:I

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->k(Landroid/app/Activity;I)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->I2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/b4;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/b4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/tencent/tauth/UiError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->x2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/tencent/tauth/UiError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->m:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/g4;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/g4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->N0(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->U2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->m(Landroid/app/Activity;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->w2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/LoginTypeView;->D(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->q3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final N2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/LoginTypeView;->D(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->L2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/LoginTypeView;->D(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/firebase/auth/FirebaseUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->t2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/firebase/auth/FirebaseUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/LoginTypeView;->D(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/LoginTypeView;->D(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->G2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#202C37"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tvQrLogin"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {v0}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v0, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {v0}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v0, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->P2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic T1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->V2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->W2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->llauncher_blue_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_blue_un_select_check:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->u2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/a4;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/a4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->Q2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i:I

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->l2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->Z2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->M2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->T2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X2()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->k()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLanguage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic Y1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->q2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;
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

.method public static synthetic Z1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->k3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->n3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->m3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->N2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->J2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->n2()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->d3(Z)V

    return-void
.end method

.method public static final synthetic f2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    return-object p0
.end method

.method public static final f3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->b(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_having_problems:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/f4;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/f4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0, p1}, Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final g3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_submit_feedback:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_tv_border_wrap_select:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/angcyo/widget/span/DslDrawableSpan;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/xj/cloud/R$color;->white:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b3(Ljava/lang/String;)V

    return-void
.end method

.method public static final h3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-class v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-direct {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r3(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->k:Z

    return-void
.end method

.method public static synthetic j3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->i3(Z)V

    return-void
.end method

.method public static final k3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->b(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_register_account_protocols:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/h4;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/h4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->llauncher_guide_and:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/j4;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/j4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V

    invoke-static {p2, v1, v0, v2, v1}, Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_personal_information:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_tv_border_wrap_select:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/cloud/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/l4;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/l4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->C(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final m3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->m2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r3(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->D2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final n2()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public static final n3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_privacy_policy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_tv_border_wrap_select:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/cloud/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/k4;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/k4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p2, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->C(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->o3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->m2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r3(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->S2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method private final p2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->O2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;->d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->K2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->showProgressBar()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const-string v0, "getCredential(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/e4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/e4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final r3(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    invoke-virtual {p1, p0}, Lcom/xj/base/util/PageAnimConstant;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->H2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "signInWithCredential:success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "signInWithCredential:failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->hideProgressBar()V

    return-void
.end method

.method public static final s3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    filled-new-array {v0, v1, p0}, [Lcom/xj/landscape/launcher/view/LoginTypeView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->s3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/firebase/auth/FirebaseUser;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "firebaseAuthLogin fail "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firebaseAuthLogin success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GuideLoginVM;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/c4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/c4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/GuideLoginVM;->l(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->hideProgressBar()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->R2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request thirdLoginApi success ~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/utils/LoginHolder;->b(Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)V

    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p0, "request thirdLoginApi fail ~~~~"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->B2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;->getQqLoginToken()Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GuideLoginVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;->getQqLoginToken()Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->getOpenid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/d4;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/d4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/vm/GuideLoginVM;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->l3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request thirdLoginApi success ~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/utils/LoginHolder;->b(Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getThird_platform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    const-string p1, "request thirdLoginApi fail ~~~~"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Landroid/view/MotionEvent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->E2(Landroid/view/MotionEvent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/tencent/tauth/UiError;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    const-string p1, "QQ\u767b\u5f55\u5931\u8d25"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->f3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZLcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->z2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/p3;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/p3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final W2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Z2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuideEmailValidateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TYPE"

    const-string v2, "REGISTRY_EMAIL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/PageAnimConstant;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final a3()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$pingUrl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$pingUrl$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FROM_TYPE"

    const-string v2, "BIND_PHONE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/utils/LoginHolder;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p1, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-direct {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r3(Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final c3()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->j(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->setMOneKeyAuthResultListener(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    :cond_0
    return-void
.end method

.method public final d3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/y3;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/y3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V

    invoke-static {v1}, Lcom/angcyo/widget/span/DslSpanKt;->a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    const-string v0, "feedbackTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/z3;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/z3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    const-string v0, "KEYCODE_BUTTON_Y"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->b:Ljava/lang/String;

    const-string v1, "KEYCODE_BUTTON_A"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public hideProgressBar()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->n2()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method

.method public final i3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/o3;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/o3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Z)V

    invoke-static {v1}, Lcom/angcyo/widget/span/DslSpanKt;->a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public initObserver()V
    .locals 10

    const-string v0, "qqqqqxx"

    const-string v1, "initObserver"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->y2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->o2()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/s3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/s3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/t3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/t3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/u3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/u3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/v3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/v3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/w3;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/w3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setGuideLoginActivityFlag(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-static {p0, v0, p1, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->e3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZILjava/lang/Object;)V

    invoke-static {p0, v0, p1, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j3(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->p3()V

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->llLoginType:Landroid/widget/LinearLayout;

    const-string v4, "llLoginType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    const-string v4, "qqLoginBtn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->k2()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    sget v5, Lcom/xj/language/R$string;->llauncher_guide_login_email_type:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xj/landscape/launcher/view/LoginTypeView;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_email_login_white:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/landscape/launcher/view/LoginTypeView;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    const-string v5, "phoneLoginBtn"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/guide/b3;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/guide/b3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v3, v6}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    const-string v6, "googleLoginBtn"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/o4;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/ui/guide/o4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v3, v7}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    const-string v7, "appleLoginBtn"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/p4;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/p4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v3, v8}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/q4;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/q4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/r4;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/r4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v3, v8}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    const-string v8, "wxLoginBtn"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/landscape/launcher/ui/guide/c3;

    invoke-direct {v9, p0}, Lcom/xj/landscape/launcher/ui/guide/c3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {v3, v9}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v3, v1, p1, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 p1, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const-string v9, "#202C37"

    invoke-static {v9}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, p1, v9, v2}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    sget-object p1, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {p1, p0}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    const-string v0, "tvQrLogin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/d3;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/d3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x31

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/e3;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/e3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;I)V

    invoke-static {v2, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/f3;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/f3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;I)V

    invoke-static {v2, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/g3;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/g3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;I)V

    invoke-static {v2, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/m3;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/m3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;I)V

    invoke-static {v2, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/x3;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/x3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;I)V

    invoke-static {v2, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/i4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/i4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/m4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/m4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/n4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/n4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserManager.uid"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initView$18;

    invoke-direct {v5, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initView$18;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final j2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->agreement_checked:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k2()Z
    .locals 1

    sget-object v0, Lcom/xj/common/utils/LangUtils;->a:Lcom/xj/common/utils/LangUtils;

    invoke-virtual {v0}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v0

    return v0
.end method

.method public final l2()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FROM_TYPE"

    const-string v2, "REGISTRY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-direct {p0, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->r3(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_login:I

    return v0
.end method

.method public myOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_login:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMDataBind(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->initView(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0x4e20

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->h:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$onOneKeyAuthResultListener$1;

    invoke-virtual {v0, p0, v1, v2}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->d(Landroid/content/Context;ILcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->l(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "qqqqqxx"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->d:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->p2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->c3()V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->a3()V

    return-void
.end method

.method public final p3()V
    .locals 7

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    sget-object v1, Lcom/xj/common/utils/LangUtils;->a:Lcom/xj/common/utils/LangUtils;

    invoke-virtual {v1}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v3, "appleLoginBtn"

    const-string v4, "wxLoginBtn"

    const-string v5, "googleLoginBtn"

    const-string v6, "qqLoginBtn"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method

.method public showProgressBar()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->n2()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final y2()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;-><init>(Z)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->g:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->h(Landroid/content/Context;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initOneKeyAliHelper$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initOneKeyAliHelper$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initOneKeyAliHelper$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity$initOneKeyAliHelper$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
