.class public final Lcom/xiaoji/wifi/adb/AdbPairingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Lcom/xiaoji/wifi/adb/AdbMdns;

.field public final d:Landroidx/lifecycle/Observer;

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    const-string v0, "AdbPairingService"

    sput-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xiaoji/wifi/adb/e;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/e;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->d:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$retryNotificationAction$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$retryNotificationAction$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$searchingNotification$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$searchingNotification$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$inputNotification$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$inputNotification$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$workingNotification$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$workingNotification$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {v0}, Lrikka/core/ktx/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final C(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u7aef\u53e3\u5f02\u5e38"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final E(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final G(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->G(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->C(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->E(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->x(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->p()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->r()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->t()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoji/wifi/adb/AdbPairingService;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/xiaoji/wifi/adb/AdbPairingService;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingService;->w(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic l(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->z()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->A()V

    return-void
.end method

.method public static final synthetic n(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->B()V

    return-void
.end method

.method public static final x(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pairing service port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbPairingService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;

    invoke-direct {v1, p1, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;-><init>(Ljava/lang/Integer;Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-virtual {v0, v1}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget v0, Lcom/xiaoji/wifi/R$string;->adb_pairing_wireless_debugging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xiaoji/wifi/R$string;->adb_pairing_wireless_debugging_success:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B()V
    .locals 5

    const-string v0, "getString(...)"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    const-string v1, "adbInfo"

    invoke-static {v1}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v1

    const-string v2, "connectPort"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/wifi/utils/SPUtils;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "AdbPairingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startInjectService: port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    new-instance v2, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;

    invoke-direct {v2, p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/wifi/utils/AdbUtils;->i(ILcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->a:Landroid/os/Handler;

    new-instance v2, Lcom/xiaoji/wifi/adb/g;

    invoke-direct {v2, p0}, Lcom/xiaoji/wifi/adb/g;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/xiaoji/wifi/R$string;->cannot_connect_port:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xiaoji/wifi/R$string;->tips_retry_get_adb_connect_port:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->v(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 3

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    const-string v2, "startSearch"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaoji/wifi/utils/AdbUtils;->l(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->e:Z

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMdns;

    const-string v1, "_adb-tls-pairing._tcp"

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoji/wifi/adb/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMdns;->l()V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->c:Lcom/xiaoji/wifi/adb/AdbMdns;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoji/wifi/adb/d;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/d;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    const-string v2, "stopSearch"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils;->n()V

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->e:Z

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->c:Lcom/xiaoji/wifi/adb/AdbMdns;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMdns;->m()V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoji/wifi/adb/f;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/f;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final o()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/xiaoji/wifi/R$string;->notification_channel_adb_pairing:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "adb_pairing"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {v1, v2}, Lcom/xiaoji/wifi/adb/c;->a(Landroid/app/NotificationChannel;Z)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->F()V

    return-void
.end method

.method public final onRetryGetAdbConnectPortEvent(Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;)V
    .locals 4
    .param p1    # Lcom/xiaoji/wifi/adb/RETRY_GET_ADB_CONNECT_PORT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRetryGetAdbConnectPortEvent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdbPairingService"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->s()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onRetryGetAdbConnectPortEvent: \u91cd\u65b0\u5f00\u59cb\u83b7\u53d6adb\u8fde\u63a5\u7aef\u53e3"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->F()V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->D()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    :try_start_0
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->z()Landroid/app/Notification;

    move-result-object v3

    goto :goto_3

    :sswitch_1
    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "float_input_paring_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "paring_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->y(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    goto :goto_3

    :sswitch_2
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->q()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_6

    :sswitch_3
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->A()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        0x360802 -> :sswitch_2
        0x67612ea -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Landroid/app/Notification;
    .locals 6

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v3, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNotificationByPort: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->o()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->s()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final q()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public final r()Landroid/app/Notification$Action;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final s()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public final t()Landroid/app/Notification$Action;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final u()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResult 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "adb_pairing"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/xiaoji/wifi/R$color;->color_theme:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/xiaoji/wifi/R$drawable;->ic_system_icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->r()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final w(ZLjava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "getString(...)"

    const-string v1, "AdbPairingService"

    if-eqz p1, :cond_0

    const-string p2, "Pair succeed"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/xiaoji/wifi/R$string;->notification_adb_pairing_succeed_title:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaoji/wifi/R$string;->notification_adb_pairing_succeed_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->F()V

    goto :goto_2

    :cond_0
    sget v2, Lcom/xiaoji/wifi/R$string;->notification_adb_pairing_failed_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    sget v0, Lcom/xiaoji/wifi/R$string;->cannot_connect_port:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/xiaoji/wifi/adb/AdbInvalidPairingCodeException;

    if-eqz v0, :cond_2

    sget v0, Lcom/xiaoji/wifi/R$string;->paring_code_is_wrong:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/xiaoji/wifi/adb/AdbKeyException;

    if-eqz v0, :cond_3

    sget v0, Lcom/xiaoji/wifi/R$string;->adb_error_key_store:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pair failed"

    if-eqz p2, :cond_5

    invoke-static {v1, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcom/xiaoji/wifi/event/ErrMessageEvent;

    invoke-direct {v1, v2, v0}, Lcom/xiaoji/wifi/event/ErrMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_2
    sget-object v1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    sget-object v2, Lcom/xiaoji/wifi/adb/AdbPairingService;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResult 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "adb_pairing"

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/xiaoji/wifi/R$color;->color_theme:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v3, Lcom/xiaoji/wifi/R$drawable;->ic_system_icon:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->r()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->u()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "<get-workingNotification>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z()Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->D()V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->p()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
