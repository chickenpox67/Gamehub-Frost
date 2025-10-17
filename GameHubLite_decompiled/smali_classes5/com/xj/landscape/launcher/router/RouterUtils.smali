.class public final Lcom/xj/landscape/launcher/router/RouterUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/ILandscapeLauncherNavService;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/router/RouterUtils;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/router/RouterUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic t(Lcom/xj/landscape/launcher/router/RouterUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->w()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->g(Lcom/xj/common/service/ILandscapeLauncherNavService;Landroid/app/Activity;II)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->b(Lcom/xj/common/service/ILandscapeLauncherNavService;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->f(Lcom/xj/common/service/ILandscapeLauncherNavService;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/app/Activity;IIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->c(Lcom/xj/common/service/ILandscapeLauncherNavService;Landroid/app/Activity;IIF)V

    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gameSvrId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->a(Lcom/xj/common/service/ILandscapeLauncherNavService;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->i(Lcom/xj/common/service/ILandscapeLauncherNavService;Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->signOut()V

    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/common/service/IMService;->signOut()V

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->w()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->d(Lcom/xj/common/service/ILandscapeLauncherNavService;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shortcutId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shortLabel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iconType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->h(Lcom/xj/common/service/ILandscapeLauncherNavService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "checkGuideStep ~~~~~~~~~~isCheckGuideStepIng true \u62e6\u622a\uff0c\u4fdd\u8bc1\u539f\u5b50\u6027~~~~~~~~~~~~~~"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->w()V

    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/xj/landscape/launcher/router/RouterUtils;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGuideStep "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->e(Lcom/xj/common/service/ILandscapeLauncherNavService;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 5

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v1

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getThird_platform()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xj/common/utils/LangUtils;->a:Lcom/xj/common/utils/LangUtils;

    invoke-virtual {v1}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/utils/LoginHolder;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 0

    return-void

    return-void
.end method
