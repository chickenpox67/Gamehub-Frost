.class public final Lcom/xj/adb/wifiui/ui/AdbActivationActivity;
.super Lcom/xj/adb/wifiui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/adb/wifiui/base/BaseActivity<",
        "Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;",
        "Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/adb/wifiui/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->b:Lkotlin/Lazy;

    const-string v0, "download_failure_count"

    iput-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->Y1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final A2(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$arrayDeque"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$showPairTxt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B1(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->A2(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final B2(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->p()V

    return-void
.end method

.method public static synthetic C1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->P1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string p3, "$arrayDeque"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p0

    const/4 p3, 0x6

    if-eq p0, p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget p3, Lcom/xj/adb/wifiui/R$id;->pairing_code_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\s"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p2, "float_input_paring_code"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p0

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p0

    sget p1, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->xja_inject_please_enter_6digit_matching_code:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x102000b

    invoke-virtual {p0, p2, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    return-void
.end method

.method public static synthetic D1(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->g2(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->Z1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->I2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F2(Z)V

    return-void
.end method

.method public static synthetic H1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->X1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->G2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->k(Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->u2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final I2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->h(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    new-instance v0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->C2(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->N1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic L1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->w2(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$savePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "e"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbPairingService"

    invoke-virtual {p6, v1, v0}, Lcom/xj/adb/wifiui/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p6, p7, Ljavax/net/ssl/SSLHandshakeException;

    if-nez p6, :cond_1

    instance-of p6, p7, Ljava/security/cert/CertPathValidatorException;

    if-nez p6, :cond_1

    instance-of p6, p7, Ljava/security/cert/CertificateException;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p6, Lcom/xj/adb/wifiui/ui/q;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xj/adb/wifiui/ui/q;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    invoke-static {p6}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 15

    move-object v8, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$savePath"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cb"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;

    sget v0, Lcom/xj/language/R$string;->xja_download_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_download_failed_content:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_try_again:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/adb/wifiui/ui/t;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/xj/adb/wifiui/ui/t;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "commonExceptionDialog"

    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Q1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$savePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaoji/wifi/utils/SPUtils;->a()Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object p7

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p7, v1, v2}, Lcom/xiaoji/wifi/utils/SPUtils;->d(Ljava/lang/String;I)I

    move-result p7

    if-nez p7, :cond_1

    invoke-static {}, Lcom/xiaoji/wifi/utils/SPUtils;->a()Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object p6

    iget-object p7, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e:Ljava/lang/String;

    invoke-virtual {p6, p7, v0}, Lcom/xiaoji/wifi/utils/SPUtils;->g(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p5}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->N1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p6}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->p2(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaoji/wifi/utils/SPUtils;->a()Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/xiaoji/wifi/utils/SPUtils;->g(Ljava/lang/String;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V
    .locals 3

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->l2:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-interface {p1, v2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final W1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V
    .locals 3

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->l2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->l1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-interface {p1, v2, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-interface {p1, v2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final X1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Y1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Z1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F2(Z)V

    return-void
.end method

.method public static final a2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final b2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F2(Z)V

    return-void
.end method

.method public static final c2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final e2()Z
    .locals 2

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "adb_pairing"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->o2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->i2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->n2(Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->m2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->m(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->INSTANCE:Lcom/xiaoji/wifi/utils/XiaoJiUtils;

    invoke-virtual {p1, p0}, Lcom/xiaoji/wifi/utils/XiaoJiUtils;->collapseStatusBar(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->xja_inject_mapping_activate_success_hint2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {p1, v1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j1(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->O1(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->b2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cloudCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {p2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/v;

    invoke-direct {v1, p0, p1}, Lcom/xj/adb/wifiui/ui/v;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->u(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->c2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cloudCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: readyStartActivateStep2 code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdbPairingService"

    invoke-virtual {v0, v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->j2(ILcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->Q1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->d2(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V

    return-void
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->r2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final o2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cloudCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: readyStartActivateStep1 code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdbPairingService"

    invoke-virtual {v0, v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->j2(ILcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->V1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->z2(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->l2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->h2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Landroid/view/View;Z)V
    .locals 7

    const-string v0, "#ff4d8fff"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic t1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->H2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->a2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v1(Lkotlin/collections/ArrayDeque;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->y2(Lkotlin/collections/ArrayDeque;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/view/View;Z)V
    .locals 8

    const-string p1, "$btn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#3d434f"

    const-string v0, "#252525"

    const-string v1, "#FFFFFF"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic w1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->k2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->s2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->W1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final y2(Lkotlin/collections/ArrayDeque;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$arrayDeque"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xj/adb/wifiui/R$id;->pairing_code_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/adb/wifiui/R$id;->pairing_code_tv:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    if-eqz p0, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->v2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final z2(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const-string p3, "$arrayDeque"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$showPairTxt"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v1, "starInject: "

    const-string v2, "AdbPairingService"

    invoke-virtual {v0, v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaoji/wifi/utils/EnvironmentUtils;->a:Lcom/xiaoji/wifi/utils/EnvironmentUtils;

    invoke-virtual {v1}, Lcom/xiaoji/wifi/utils/EnvironmentUtils;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAdbTcpPort: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adbInfo"

    invoke-static {v0}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v0

    const-string v2, "connectPort"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/wifi/utils/SPUtils;->g(Ljava/lang/String;I)V

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils;->k()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/utils/AdbUtils;->l(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e2()Z

    move-result v0

    iget-boolean v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->c:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;

    invoke-direct {v1}, Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/ACTIVATION_ADB;

    invoke-direct {v1}, Lcom/xiaoji/wifi/adb/ACTIVATION_ADB;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2(Z)V
    .locals 13

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->c:Z

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    sget v0, Lcom/xj/language/R$string;->xja_inject_mapping_activate_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->xja_inject_mapping_activate_permission_hint1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/z;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/z;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/xj/common/utils/PermissionUtils;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget p1, Lcom/xj/language/R$string;->xja_inject_mapping_activate_tip:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/language/R$string;->xja_inject_mapping_activate_permission_hint2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/language/R$string;->xja_inject_mapping_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/language/R$string;->xja_inject_mapping_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/adb/wifiui/ui/a0;

    invoke-direct {v10, p0}, Lcom/xj/adb/wifiui/ui/a0;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "commonFloatDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, Lcom/xiaoji/wifi/utils/SPUtils;->a()Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/wifi/utils/SPUtils;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    sget-object v1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFile: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdbPairingService"

    invoke-virtual {v1, v2, v0}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p5, p4, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xj/adb/wifiui/net/utils/ScopeKt;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/xj/adb/wifiui/ui/d0;

    move-object v1, v8

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/xj/adb/wifiui/ui/d0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->C(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    return-void
.end method

.method public final R1(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v7, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/xj/adb/wifiui/net/utils/ScopeKt;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    return-void
.end method

.method public final S1(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->d:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    if-nez v0, :cond_0

    new-instance v4, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$fetchCloudCfgData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$fetchCloudCfgData$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/adb/wifiui/net/utils/ScopeKt;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public T1()Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    return-object v0
.end method

.method public U1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    const-string v1, "main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/base/BaseActivity;->useEnableEdgeToEdge(Landroid/view/View;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/b;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/ui/b;-><init>(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/c;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/ui/c;-><init>(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->notifyBtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/d;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/d;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step11BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/e;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/e;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step21BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/f;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/f;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step12BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/g;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/g;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step32BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/h;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/h;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->xiaomiUiNotifyLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->f()Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep3()Lcom/xj/adb/wifiui/entity/Step3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step3;->getImg1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->notifystepIamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep3()Lcom/xj/adb/wifiui/entity/Step3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step3;->getImg2()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step11Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep3()Lcom/xj/adb/wifiui/entity/Step3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step3;->getImg3()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step12Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep3()Lcom/xj/adb/wifiui/entity/Step3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step3;->getImg4()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step13Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep3()Lcom/xj/adb/wifiui/entity/Step3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step3;->getImg5()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step14Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep4()Lcom/xj/adb/wifiui/entity/Step4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step4;->getImg1()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step21Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep4()Lcom/xj/adb/wifiui/entity/Step4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step4;->getImg2()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step22Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep4()Lcom/xj/adb/wifiui/entity/Step4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step4;->getImg3()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step23Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep4()Lcom/xj/adb/wifiui/entity/Step4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/entity/Step4;->getImg4()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step24Iamge:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep4()Lcom/xj/adb/wifiui/entity/Step4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/entity/Step4;->getImg5()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step25Iamge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_b
    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "flOpenNav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/i;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/i;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->notifyBtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "notifyBtnTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step11BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "step11BtnTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step21BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "step21BtnTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step12BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "step12BtnTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->step32BtnTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "step32BtnTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "type1Tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->t2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "type2Tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->t2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;->type1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/j;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/ui/j;-><init>(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a1()Lcom/xj/adb/wifiui/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->T1()Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->U1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V

    return-void
.end method

.method public bridge synthetic c1(Lcom/xj/adb/wifiui/base/BaseViewModel;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->f2(Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;)V

    return-void
.end method

.method public f2(Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/xj/adb/wifiui/utils/AppUtils;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaoji/wifi/utils/SPUtils;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->c(Landroid/content/Context;)V

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    const-string v1, "L"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d([Ljava/lang/String;)Z

    :cond_1
    if-lt p1, v0, :cond_2

    const-string p1, "adb"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    new-instance v0, Lcom/xj/adb/wifiui/ui/k;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/ui/k;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/utils/PermissionUtils;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/adb/wifiui/ui/m;

    invoke-direct {p1, p0}, Lcom/xj/adb/wifiui/ui/m;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->S1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    const v0, 0x102000b

    const-string v1, "Android 11\u53ca\u4ee5\u4e0a\u624d\u652f\u6301\u65e0\u7ebf\u8c03\u8bd5\uff0c\u9e3f\u8499\u7cfb\u7edf\u4e0d\u652f\u6301\uff0c\u5e76\u4e14\u8fd8\u5f97\u5f00\u542fUSB\u8c03\u8bd5\uff0c\u624d\u80fd\u8fdb\u884c\u6620\u5c04\u6fc0\u6d3b"

    invoke-virtual {p1, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final j2(ILcom/xiaoji/inject/data/InjectCloudCfgInfo;)V
    .locals 4

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string p2, "AdbPairingService"

    const-string v0, "onResume: start inject"

    invoke-virtual {p1, p2, v0}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->D2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->b()I

    move-result v1

    const v2, 0x102000b

    const/16 v3, 0x3e8

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget p2, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget p2, Lcom/xiaoji/wifi/R$string;->adb_pairing_wireless_debugging_success:I

    invoke-virtual {p1, v2, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->y(II)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->c()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->q(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/ui/u;

    invoke-direct {v1, p0, p2}, Lcom/xj/adb/wifiui/ui/u;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    invoke-virtual {p0, p0, p1, v0, v1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->R1(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p2

    sget v0, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {p2, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->xja_inject_mapping_activate_failure:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final n2(Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V
    .locals 3

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v1, "AdbPairingService"

    const-string v2, ": ready Start Activate"

    invoke-virtual {v0, v1, v2}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/adb/wifiui/ui/n;

    invoke-direct {v2, p0, p1}, Lcom/xj/adb/wifiui/ui/n;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->t(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->r(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->p()V

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lcom/xiaoji/wifi/event/MessageEvent;)V
    .locals 2
    .param p1    # Lcom/xiaoji/wifi/event/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object p1, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object p1

    new-instance v0, Lcom/xj/adb/wifiui/ui/b0;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/b0;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->j(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->p()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->E2()V

    return-void
.end method

.method public final onShowAdbFloatErrEvent(Lcom/xiaoji/wifi/event/ErrMessageEvent;)V
    .locals 2
    .param p1    # Lcom/xiaoji/wifi/event/ErrMessageEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/wifi/event/ErrMessageEvent;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v0

    sget v1, Lcom/xj/adb/wifiui/R$layout;->xja_window_hint:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    :cond_0
    return-void
.end method

.method public final onShowAdbPairingDialogEvent(Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;)V
    .locals 7
    .param p1    # Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;

    sget v0, Lcom/xj/language/R$string;->xja_inject_mapping_activate_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_inject_mapping_activate_msg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_inject_mapping_confirm:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->xja_inject_mapping_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/adb/wifiui/ui/c0;

    invoke-direct {v6, p0}, Lcom/xj/adb/wifiui/ui/c0;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "commonNotificationDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadCloudInjectPackage: \u5f02\u5e38\u4e0a\u62a5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/utils/Logger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final q2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V
    .locals 7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const-string v0, "#ff4d8fff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance v0, Lcom/xj/adb/wifiui/ui/o;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/ui/o;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/xj/adb/wifiui/ui/p;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/ui/p;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final t2(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V
    .locals 7

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const-string v0, "#3d434f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance v0, Lcom/xj/adb/wifiui/ui/r;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/ui/r;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/xj/adb/wifiui/ui/s;

    invoke-direct {v0, p1}, Lcom/xj/adb/wifiui/ui/s;-><init>(Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final w2(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->D(Z)V

    invoke-static {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    sget v1, Lcom/xj/adb/wifiui/R$layout;->xja_window_adb_activation:I

    invoke-virtual {p1, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->w(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->u(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    new-instance v0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$showPairFloat$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$showPairFloat$1;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->x(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->B()V

    return-void
.end method

.method public final x2(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v1, Lcom/xj/adb/wifiui/ui/a;

    invoke-direct {v1, v0, p1}, Lcom/xj/adb/wifiui/ui/a;-><init>(Lkotlin/collections/ArrayDeque;Landroid/view/View;)V

    sget v2, Lcom/xj/adb/wifiui/R$id;->flexboxLayout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {v2, v4}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/xj/adb/wifiui/ui/l;

    invoke-direct {v6, v0, v5, v1}, Lcom/xj/adb/wifiui/ui/l;-><init>(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lcom/xj/adb/wifiui/R$id;->delete_num_iv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/xj/adb/wifiui/ui/w;

    invoke-direct {v3, v0, v1}, Lcom/xj/adb/wifiui/ui/w;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v1, Lcom/xj/adb/wifiui/R$id;->closeIv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/xj/adb/wifiui/ui/x;

    invoke-direct {v2}, Lcom/xj/adb/wifiui/ui/x;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v1, Lcom/xj/adb/wifiui/R$id;->sure_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xj/adb/wifiui/ui/y;

    invoke-direct {v2, v0, p0, p1}, Lcom/xj/adb/wifiui/ui/y;-><init>(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
