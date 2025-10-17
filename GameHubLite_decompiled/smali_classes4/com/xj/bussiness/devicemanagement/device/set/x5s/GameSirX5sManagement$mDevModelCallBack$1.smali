.class public final Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$mDevModelCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b0(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
    .locals 3

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

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSirX5sManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeySubMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "onGetMode: switch sub mode to GameGub"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->setKeySubMode(I)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    :cond_0
    return-void
.end method
