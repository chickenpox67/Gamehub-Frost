.class public final Lcom/xj/landscape/launcher/LandscapeLauncherAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MODEL_LANDSCAPE_LAUNCHER"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316launcher task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/utils/LogA;->g()V

    sget-object v2, Lando/file/core/FileOperator;->a:Lando/file/core/FileOperator;

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2, v3, v1}, Lando/file/core/FileOperator;->d(Landroid/app/Application;Z)V

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v4, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->a:Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->b()Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    new-instance v4, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->setWhiteListFromService(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V

    new-instance v2, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;

    invoke-direct {v2, p0}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroidx/emoji2/text/EmojiCompat;->i(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "getSystem(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v4}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance v2, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$2;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$2;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/devicemanagement/BluetoothConnectionReceiver;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/devicemanagement/BluetoothConnectionReceiver;-><init>()V

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->v(Landroid/content/Context;)V

    new-instance v4, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$3;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    sget-object v2, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {v2}, Lcom/xj/common/utils/GHSoundPlayHelper;->a()V

    sget-object v2, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->a:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->e()V

    sget-object v2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->g()Z

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->R(ZZ)V

    sget-object v2, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->a:Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->b()V

    invoke-static {p0}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->i(Landroid/content/Context;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMovingManager;->Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;->init(Landroid/app/Application;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setWssConnectUrl(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setWssConnectTimeout(J)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setWssConnectionLostTimeout(J)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setWssReconnectFrequency(I)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    const-string v3, "https://hubble.movingcloudgame.com/"

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setServerAddress(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setShowLog(Z)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->bulid()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    sget-object v2, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v2, p0}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSimple :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->h(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->GameDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/GameDetailDeepLinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/GameDetailDeepLinkHandler;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayCloudGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayPcEmuGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->WebUrl:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/WebUrlDeepLinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/WebUrlDeepLinkHandler;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->UserInfo:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;-><init>()V

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    new-instance v4, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->NewsDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v4, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/router/NewsDetailDeepLinkHandler;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->o(Lcom/xj/common/deeplink/GameHubDeepLinkManager;Lcom/xj/common/deeplink/GhDeepLinkPageType;Lcom/xj/common/deeplink/DeepLinkHandler;ZILjava/lang/Object;)V

    :cond_1
    const-class p0, Lcom/xj/steam/api/ISteamService;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/steam/api/ISteamService;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/xj/steam/api/ISteamService;->b(Z)V

    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "hasConnectedDevice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    const-string v1, "hasConnectedDevice check"

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
