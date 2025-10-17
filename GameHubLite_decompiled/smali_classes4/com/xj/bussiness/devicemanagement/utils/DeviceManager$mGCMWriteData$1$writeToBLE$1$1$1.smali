.class final Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.bussiness.devicemanagement.utils.DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1"
    f = "DeviceManager.kt"
    l = {
        0x10a,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $isNotify:Z

.field final synthetic $type:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method public constructor <init>(Z[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$isNotify:Z

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$data:[B

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$type:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Boolean;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->j(Ljava/lang/Boolean;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->i(Ljava/lang/Boolean;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Boolean;[B)Lkotlin/Unit;
    .locals 3

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCallback status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/Boolean;[B)Lkotlin/Unit;
    .locals 4

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readCallback status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->W([B)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;

    iget-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$isNotify:Z

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$data:[B

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$type:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;-><init>(Z[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$isNotify:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$data:[B

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notify  data : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$data:[B

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$type:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v4, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$isNotify:Z

    iput v3, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->label:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->j0([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$data:[B

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->$type:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lcom/xj/bussiness/devicemanagement/utils/d;

    invoke-direct {v4}, Lcom/xj/bussiness/devicemanagement/utils/d;-><init>()V

    new-instance v5, Lcom/xj/bussiness/devicemanagement/utils/e;

    invoke-direct {v5}, Lcom/xj/bussiness/devicemanagement/utils/e;-><init>()V

    iput v2, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t0([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
