.class public final Lcom/xj/app/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lme/weishu/reflection/Reflection;->b(Landroid/content/Context;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/therouter/TheRouter;->q(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0, p0}, Lcom/xj/base/language/GHLocaleManager;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkv root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/therouter/TheRouter;->k(Landroid/content/Context;Z)V

    sget-object v1, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->g()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v2}, Lcom/xj/common/config/Constants;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "gamehub"

    const-string v4, "7d1064cda"

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/CommonApp$Companion;->i(ZLjava/lang/String;Ljava/lang/String;)V

    const-class v1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->b(Ljava/lang/Class;)V

    new-instance v0, Lcom/xj/common/CommonApp;

    invoke-direct {v0}, Lcom/xj/common/CommonApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xj/common/CommonApp;->i(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/xj/common/CommonApp;->h()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/xj/common/service/IMService;->b(Landroid/app/Application;)V

    :cond_2
    new-instance v0, Lcom/xj/winemu/WinEmuApp;

    invoke-direct {v0}, Lcom/xj/winemu/WinEmuApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xj/winemu/WinEmuApp;->c(Landroid/app/Application;)V

    new-instance v0, Lcom/xj/landscape/launcher/LandscapeLauncherApp;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/LandscapeLauncherApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/LandscapeLauncherApp;->a(Landroid/app/Application;)V

    new-instance v0, Lcom/xj/module/steam/SteamModuleApp;

    invoke-direct {v0}, Lcom/xj/module/steam/SteamModuleApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xj/module/steam/SteamModuleApp;->f(Landroid/app/Application;)V

    return-void
.end method
