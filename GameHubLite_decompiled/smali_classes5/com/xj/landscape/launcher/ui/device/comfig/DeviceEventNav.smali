.class public final Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    const-string v2, "DeviceEventNav"

    if-nez v1, :cond_0

    const-string v0, "firmwareTooLowJumpOTA: Device is not connected"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "firmwareTooLowJumpOTA: G8 Firmware too low"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/ota/ui/G8TypeCOtaActivity"

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "Force_Firmware_Upgrade"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->x(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    const-string v2, "DeviceEventNav"

    if-nez v1, :cond_0

    const-string v0, "onDfuModeJumpOTA: Device is not connected"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Force_Firmware_Upgrade"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "onDfuModeJumpOTA: Device is in G8 DFU mode"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/ota/ui/G8TypeCOtaActivity"

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/therouter/router/Navigator;->x(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v6}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onDfuModeJumpOTA: Device is in X5Lite DFU mode"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/ota/ui/X5LiteOtaActivity"

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/therouter/router/Navigator;->x(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v6}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
