.class final Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1;->b(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.bussiness.devicemanagement.device.set.x3pro.GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1"
    f = "GameSirX3ProManagement.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->this$0:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    iput v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$mDevModelCallBack$1$onGetMode$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->g(Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;[BIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 1
        0x8t
        0x2t
        0x7t
        0x1t
        0x1t
        0x3t
        0x16t
    .end array-data
.end method
