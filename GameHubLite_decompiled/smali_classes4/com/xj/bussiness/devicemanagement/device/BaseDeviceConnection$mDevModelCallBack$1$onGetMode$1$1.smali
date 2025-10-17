.class final Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;->b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.bussiness.devicemanagement.device.BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1"
    f = "BaseDeviceConnection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->$cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->$cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;-><init>(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->$cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->$cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {v2, v1, v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1$onGetMode$1$1;->$cfg:Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-virtual {v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->getKeyMainMode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
