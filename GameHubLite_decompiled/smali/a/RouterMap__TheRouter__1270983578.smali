.class public La/RouterMap__TheRouter__1270983578;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/router/IRouterMapAPT;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "1"

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"/winemu/ui/gamelibrary/env/EnvLayerDetailActivity\",\"className\":\"com.xj.winemu.ui.gamelibrary.env.ui.EnvLayerDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/winemu/ui/env_setting/WinEmuEnvSettingActivity\",\"className\":\"com.xj.winemu.ui.env_setting.WinEmuEnvSettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/winemu/ui/download/DownloadManageActivity\",\"className\":\"com.xj.winemu.ui.download.DownloadManageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/winemu/setting/PcGameSettingsActivity\",\"className\":\"com.xj.winemu.settings.PcGameSettingsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

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

    const-string v1, "/winemu/ui/gamelibrary/env/EnvLayerDetailActivity"

    const-string v2, "com.xj.winemu.ui.gamelibrary.env.ui.EnvLayerDetailActivity"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/winemu/ui/env_setting/WinEmuEnvSettingActivity"

    const-string v2, "com.xj.winemu.ui.env_setting.WinEmuEnvSettingActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/winemu/ui/download/DownloadManageActivity"

    const-string v2, "com.xj.winemu.ui.download.DownloadManageActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/winemu/setting/PcGameSettingsActivity"

    const-string v2, "com.xj.winemu.settings.PcGameSettingsActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-static {}, La/RouterMap__TheRouter__1270983578;->addRoute()V

    return-void
.end method
