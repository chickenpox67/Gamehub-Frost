.class final Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->g(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V
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
    c = "com.xj.bussiness.devicemanagement.utils.MatchDeviceUtils$getMathDeviceList$1"
    f = "MatchDeviceUtils.kt"
    l = {
        0x43,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->$callback:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;

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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->$callback:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v1, "user_match_device_list"

    invoke-virtual {p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$type$1;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMineDeviceList = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$1;

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->$callback:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;

    invoke-direct {v2, p1, v5, v4}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$1;-><init>(Ljava/util/List;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$2;

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->$callback:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;

    invoke-direct {v1, v3, v4}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1$2;-><init>(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$getMathDeviceList$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
