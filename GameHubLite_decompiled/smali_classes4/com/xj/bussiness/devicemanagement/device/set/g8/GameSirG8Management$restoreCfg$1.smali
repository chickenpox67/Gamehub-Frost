.class final Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->D()V
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
    c = "com.xj.bussiness.devicemanagement.device.set.g8.GameSirG8Management$restoreCfg$1"
    f = "GameSirG8Management.kt"
    l = {
        0x267
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->label:I

    const/4 v2, 0x0

    const-string v3, "GameSirG8Management"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getLayoutType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->X0(I)V

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v5, "\u4e2a\u6620\u5c04\u6309\u952e"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->p(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->n(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreCfg: \u6062\u590d\u6309\u952e\u6620\u5c04 \u6062\u590d\u9ed8\u8ba4\uff0c\u4e00\u5171"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->n(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->n(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    sget-object v5, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z0(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->p(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreCfg: \u6062\u590d\u6309\u952e\u6620\u5c04 \u6062\u590d\u914d\u7f6e\uff0c\u4e00\u5171"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v6

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a1(II)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getDPadCfg()Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DPadCfg;->getObliqueLock()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->O0(IZ)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLSwapDPad()Z

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->O0(IZ)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLInnerDeadZone()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getLOuterDeadZone()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getRInnerDeadZone()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->getROuterDeadZone()I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLQuickMode()Z

    move-result v5

    iget-object v6, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v6}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRQuickMode()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s1(ZZ)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLFrontDeadZone()I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLBackDeadZone()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRFrontDeadZone()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->k(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRBackDeadZone()I

    move-result v1

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->K0(II)V

    iput v4, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->t()V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->m(Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$restoreCfg$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->B()V

    const-string p1, "restoreCfg: end"

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->f(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
