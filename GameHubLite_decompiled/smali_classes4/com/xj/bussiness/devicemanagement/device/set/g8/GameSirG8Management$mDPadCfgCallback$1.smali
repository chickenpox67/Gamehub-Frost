.class public final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/DPadCfgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;-><init>(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetDPadObliqueLock: \u5341\u5b57\u952e\u659c\u5411\u9501\u72b6\u6001 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSirG8Management"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getDPadCfg()Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/DPadCfg;->setObliqueLock(Z)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M0(I)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetDPadObliqueLock: \u5341\u5b57\u952e\u659c\u5411\u9501\u72b6\u6001 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
