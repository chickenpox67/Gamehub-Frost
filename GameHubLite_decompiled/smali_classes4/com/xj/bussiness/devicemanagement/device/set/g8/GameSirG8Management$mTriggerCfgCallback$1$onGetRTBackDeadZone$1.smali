.class final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1;->H(Ljava/lang/Integer;)V
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
    c = "com.xj.bussiness.devicemanagement.device.set.g8.GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1"
    f = "GameSirG8Management.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetRTBackDeadZone cacheCfg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSirG8Management"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "G8_CFG_CACHE"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$mTriggerCfgCallback$1$onGetRTBackDeadZone$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->m(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
