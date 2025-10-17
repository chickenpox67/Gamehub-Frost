.class public La/RouterMap__TheRouter__1938593753;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/router/IRouterMapAPT;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "1"

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"/landscapeLauncher/ui/menu/MenuUserInfoActivity\",\"className\":\"com.xj.landscape.launcher.ui.social.UserInfoActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/launcher/ui/search/V4SearchActivity\",\"className\":\"com.xj.landscape.launcher.ui.search.V4SearchActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/launcher/ui/CommonFragmentActivity\",\"className\":\"com.xj.landscape.launcher.ui.notification.CommonFragmentActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/launcher/ui/mobilegame/MobileGameV4Activity\",\"className\":\"com.xj.landscape.launcher.ui.mobilegame.MobileGameV4Activity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscapeLauncher/ui/LandscapeLauncherMainActivity\",\"className\":\"com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/guide/GuideLoginActivity\",\"className\":\"com.xj.landscape.launcher.ui.guide.GuideLoginActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscapeLauncher/ui/guide/GuideButtonAActivity\",\"className\":\"com.xj.landscape.launcher.ui.guide.GuideButtonAActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/launcher/ui/gamedetail/NewsDetailActivity\",\"className\":\"com.xj.landscape.launcher.ui.gamedetail.NewsDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/launcher/ui/gamedetail/GameDetailActivity\",\"className\":\"com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/feedback/FeedbackActivity\",\"className\":\"com.xj.landscape.launcher.ui.feedback.FeedbackActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/device/ProductDocActivity\",\"className\":\"com.xj.landscape.launcher.ui.device.ProductDocActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/WebActivity\",\"className\":\"com.xj.landscape.launcher.ui.WebActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0-rc4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0-rc4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoute()V
    .locals 4

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscapeLauncher/ui/menu/MenuUserInfoActivity"

    const-string v2, "com.xj.landscape.launcher.ui.social.UserInfoActivity"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/launcher/ui/search/V4SearchActivity"

    const-string v2, "com.xj.landscape.launcher.ui.search.V4SearchActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/launcher/ui/CommonFragmentActivity"

    const-string v2, "com.xj.landscape.launcher.ui.notification.CommonFragmentActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/launcher/ui/mobilegame/MobileGameV4Activity"

    const-string v2, "com.xj.landscape.launcher.ui.mobilegame.MobileGameV4Activity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscapeLauncher/ui/LandscapeLauncherMainActivity"

    const-string v2, "com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/guide/GuideLoginActivity"

    const-string v2, "com.xj.landscape.launcher.ui.guide.GuideLoginActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscapeLauncher/ui/guide/GuideButtonAActivity"

    const-string v2, "com.xj.landscape.launcher.ui.guide.GuideButtonAActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/launcher/ui/gamedetail/NewsDetailActivity"

    const-string v2, "com.xj.landscape.launcher.ui.gamedetail.NewsDetailActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/launcher/ui/gamedetail/GameDetailActivity"

    const-string v2, "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/feedback/FeedbackActivity"

    const-string v2, "com.xj.landscape.launcher.ui.feedback.FeedbackActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/device/ProductDocActivity"

    const-string v2, "com.xj.landscape.launcher.ui.device.ProductDocActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/WebActivity"

    const-string v2, "com.xj.landscape.launcher.ui.WebActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-static {}, La/RouterMap__TheRouter__1938593753;->addRoute()V

    return-void
.end method
