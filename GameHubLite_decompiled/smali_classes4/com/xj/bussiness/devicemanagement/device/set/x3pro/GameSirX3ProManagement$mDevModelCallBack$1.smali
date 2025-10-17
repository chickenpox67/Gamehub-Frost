.class public final Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

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

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1;->a:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

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

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
