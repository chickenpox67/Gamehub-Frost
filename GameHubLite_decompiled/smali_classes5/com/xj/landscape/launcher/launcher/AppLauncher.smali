.class public final Lcom/xj/landscape/launcher/launcher/AppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;

.field public static c:Lcom/xj/launch/strategy/api/LauncherConfig;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->y1()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/XboxLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v3, Lcom/xj/landscape/launcher/launcher/strategy/PsAppLaunchStrategy;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v3, Lcom/xj/landscape/launcher/launcher/strategy/GoogleStoreLaunchStrategy;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v3, Lcom/xj/landscape/launcher/launcher/strategy/HidLaunchStrategy;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v4, Lcom/xj/landscape/launcher/launcher/strategy/PsRemotePlayLaunchStrategy;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v4, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v5, Lcom/xj/landscape/launcher/launcher/strategy/PsLinkLaunchStrategy;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v6, Lcom/xj/landscape/launcher/launcher/strategy/OtherAppLaunchStrategy;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v6, Lcom/xj/landscape/launcher/launcher/strategy/UrlLaunchStrategy;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x516

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x579

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/PcLinkLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameDetailLaunchStrategy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/launcher/AppLauncher;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/launcher/AppLauncher;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->p(I)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->r(II)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 3

    const-string v0, "pkgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "curPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const-string v0, "pkgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f()Lcom/xj/launch/strategy/api/LauncherConfig;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    invoke-virtual {v0}, Lcom/xj/common/utils/GameHubModeUtils;->a()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 5

    const-class v0, Lcom/xj/common/service/IMappingService;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u542f\u52a8\u6e38\u620f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :try_start_0
    sput-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->g(I)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gtouch"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vtouch"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IMappingService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/xj/common/service/IMappingService;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IMappingService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/service/IMappingService;->f()V

    :cond_1
    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/xj/launch/strategy/api/LaunchStrategy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/xj/launch/strategy/api/LaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LaunchStrategy is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :goto_2
    new-instance v0, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-direct {v0, p1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "setData(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Alternate App Store not available"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Google Play Store is not installed"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "setData(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Google Play Store not available"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {v0, p3}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const-string p3, ""

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, p1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    const-string p2, "Un Installed"

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Installed"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final o(I)V
    .locals 1

    sget-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->e(I)V

    sget-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->b(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    sget-object v0, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->f(I)V

    sget-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->c(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    sget-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->d(Z)V

    return-void
.end method

.method public final r(II)V
    .locals 6

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xj/landscape/launcher/launcher/AppLauncher$switchMode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher$switchMode$1;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Ljava/util/List;)Z
    .locals 4

    const-string v0, "pkgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    new-instance v0, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    :goto_1
    return v2
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "pkg is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "App not installed or does not have a launchable activity"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method
