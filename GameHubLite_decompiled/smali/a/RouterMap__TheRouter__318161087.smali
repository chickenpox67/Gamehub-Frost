.class public La/RouterMap__TheRouter__318161087;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/router/IRouterMapAPT;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "1"

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"/landscape/launcher/ui/gamepad/StretchHandleTestActivity\",\"className\":\"com.xj.devicesetting.gamepad.StretchHandleTestActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/gamepad/GamePadTestActivity\",\"className\":\"com.xj.devicesetting.gamepad.GamePadTestActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/guide/GamePadCalibrationActivity\",\"className\":\"com.xj.devicesetting.gamepad.GamePadCalibrationActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/devicesetting/devicefunctions/DeviceFunctionsActivity\",\"className\":\"com.xj.devicesetting.devicefunctions.DeviceFunctionsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/landscape/launcher/ui/device/GamePadTestActivity\",\"className\":\"com.xj.devicesetting.buttonsetting.ButtonSettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

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

    const-string v1, "/landscape/launcher/ui/gamepad/StretchHandleTestActivity"

    const-string v2, "com.xj.devicesetting.gamepad.StretchHandleTestActivity"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/gamepad/GamePadTestActivity"

    const-string v2, "com.xj.devicesetting.gamepad.GamePadTestActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/guide/GamePadCalibrationActivity"

    const-string v2, "com.xj.devicesetting.gamepad.GamePadCalibrationActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/devicesetting/devicefunctions/DeviceFunctionsActivity"

    const-string v2, "com.xj.devicesetting.devicefunctions.DeviceFunctionsActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/landscape/launcher/ui/device/GamePadTestActivity"

    const-string v2, "com.xj.devicesetting.buttonsetting.ButtonSettingActivity"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-static {}, La/RouterMap__TheRouter__318161087;->addRoute()V

    return-void
.end method
