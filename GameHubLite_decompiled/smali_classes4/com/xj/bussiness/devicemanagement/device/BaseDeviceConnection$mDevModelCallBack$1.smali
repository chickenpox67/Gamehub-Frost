.class public final Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;-><init>(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->a(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->v(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeySubMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    :cond_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b0(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->a(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->v(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeySubMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->A()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->U(Z)V

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeySubMode()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->a(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetMode: isNeedSwitchGameHub="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isOnFirmwareUpgrade="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;-><init>(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
