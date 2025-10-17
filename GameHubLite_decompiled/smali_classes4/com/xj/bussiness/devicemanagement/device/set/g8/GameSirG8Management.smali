.class public final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;
.super Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/ArrayList;

.field public static o:Z


# instance fields
.field public d:Lcom/xiaoji/sdk/device/config/base/DevConfig;

.field public e:Ljava/util/List;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public final h:Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;

.field public final i:Lcom/xiaoji/sdk/callback/DPadCfgCallback;

.field public final j:Lcom/xiaoji/sdk/callback/JoystickCfgCallback;

.field public final k:Lcom/xiaoji/sdk/callback/TriggerCfgCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    const-string v0, "GameSir-G8"

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->m:Ljava/lang/String;

    const-string v1, "G8 USB DFU"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    const-string v0, "usbDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;-><init>(Landroid/hardware/usb/UsbDevice;)V

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/b;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/b;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mKeyCfgCallback$1;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mKeyCfgCallback$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h:Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mDPadCfgCallback$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->i:Lcom/xiaoji/sdk/callback/DPadCfgCallback;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mJoystickCfgCallback$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->j:Lcom/xiaoji/sdk/callback/JoystickCfgCallback;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k:Lcom/xiaoji/sdk/callback/TriggerCfgCallback;

    return-void
.end method

.method public static final C(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreCfgFromOTACache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameSirG8Management"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->t()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->C(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->z(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->F(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->s()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->d:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)I
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->g:I

    return p0
.end method

.method public static final synthetic m(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->o:Z

    return v0
.end method

.method public static final synthetic p(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->o:Z

    return-void
.end method

.method public static final z(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "G8_CFG_CACHE"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "G8_UPDATE_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    const-string v0, "GameSirG8Management"

    const-string v1, "onOTASuccess: \u5148\u6821\u6b63\uff0c\u4e0d\u6062\u590d\u914d\u7f6e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->B()V

    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "GameSirG8Management"

    const-string v1, "removeDevCfgCallbacks: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h:Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e0(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->i:Lcom/xiaoji/sdk/callback/DPadCfgCallback;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->j:Lcom/xiaoji/sdk/callback/JoystickCfgCallback;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d0(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k:Lcom/xiaoji/sdk/callback/TriggerCfgCallback;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m0(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/a;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/a;-><init>()V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final D()V
    .locals 8

    const-string v0, "GameSirG8Management"

    const-string v1, "restoreCfg: start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final declared-synchronized E(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->o:Z

    const-string v0, "GameSirG8Management"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreCfgFromOTACache: clearCache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;

    invoke-direct {v0, p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;-><init>(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 4

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->S(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G8 USB DFU"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    new-instance v3, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$connect$1;

    invoke-direct {v3, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$connect$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->k(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "GameSirG8Management"

    const-string v1, "cacheCfg: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->Q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->g:I

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->o:Z

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/DevConfig;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->d:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->V0()V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "GameSirG8Management"

    const-string v1, "cacheCfgFail: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->B()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "GameSirG8Management"

    const-string v1, "clearCacheCfg: "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "G8_CFG_CACHE"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->s(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "G8_UPDATE_RESULT"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 3

    const-string v0, "G8_CFG_CACHE"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasCacheCfg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSirG8Management"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/xiaoji/sdk/device/config/base/DevConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/sdk/device/config/base/DevConfig;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->d:Lcom/xiaoji/sdk/device/config/base/DevConfig;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final v()Z
    .locals 3

    const-string v0, "G8_CFG_CACHE"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "G8_UPDATE_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasUpdateSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSirG8Management"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForCacheCfg: hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSirG8Management"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    const-string p1, "G8_CFG_CACHE"

    invoke-static {p1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v0, "G8_UPDATE_RESULT"

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->s(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->h:Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->i:Lcom/xiaoji/sdk/callback/DPadCfgCallback;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->j:Lcom/xiaoji/sdk/callback/JoystickCfgCallback;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k:Lcom/xiaoji/sdk/callback/TriggerCfgCallback;

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForRestoreCfg: hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSirG8Management"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
