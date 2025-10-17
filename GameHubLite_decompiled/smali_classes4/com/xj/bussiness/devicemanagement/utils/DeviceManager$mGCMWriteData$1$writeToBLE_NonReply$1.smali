.class final Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;->b([BI)V
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
    c = "com.xj.bussiness.devicemanagement.utils.DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1"
    f = "DeviceManager.kt"
    l = {
        0x3a9,
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $writeType:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(I[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$writeType:I

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$data:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$writeType:I

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$data:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;-><init>(I[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->I$0:I

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$1:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->g()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$writeType:I

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->$data:[B

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->I$0:I

    iput v2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :cond_5
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_6
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1$1$1;

    invoke-direct {v2, v5, v6, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1$1$1;-><init>([BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE_NonReply$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method
