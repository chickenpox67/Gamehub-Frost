.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectState\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->r(I)V

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->R1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7, v6}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->i(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v7, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "/ota/ui/T4NLiteOtaActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0, v6, v7, v6}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
