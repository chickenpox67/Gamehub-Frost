.class public final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/TriggerCfgCallback;


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

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setLFrontDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRTBackDeadZone: \u8bbe\u7f6e\u53f3\u6273\u673a\u540e\u6bb5\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H(Ljava/lang/Integer;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setRBackDeadZone(I)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetLTBackDeadZone: \u8bbe\u7f6e\u5de6\u6273\u673a\u540e\u6bb5\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setRFrontDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setLQuickMode(Z)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setRQuickMode(Z)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetLTFrontDeadZone: \u8bbe\u7f6e\u5de6\u6273\u673a\u524d\u6bb5\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h0(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->setLBackDeadZone(I)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I0(I)V

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetQuickMode: \u8bbe\u7f6e\u5feb\u901f\u6273\u673a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSirG8Management"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRTFrontDeadZone: \u8bbe\u7f6e\u53f3\u6273\u673a\u524d\u6bb5\u6b7b\u533a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
