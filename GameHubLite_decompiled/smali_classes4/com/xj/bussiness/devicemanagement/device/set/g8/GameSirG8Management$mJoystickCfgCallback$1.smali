.class public final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/JoystickCfgCallback;


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

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setROuterDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q1()V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRJsOuterDeadZone: \u53f3\u6447\u6746\u5916\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public M(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetLJsInnerDeadZone: \u5de6\u6447\u6746\u5185\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRJsInnerDeadZone: \u53f3\u6447\u6746\u5185\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d0(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetLJsOuterDeadZone: \u5de6\u6447\u6746\u5916\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public i0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setLSwapDPad(Z)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setLOuterDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setLInnerDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setRInnerDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetLJsSwapDPad: \u5de6\u6447\u6746\u4e0e\u5341\u5b57\u952e\u5bf9\u8c03\u72b6\u6001 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
