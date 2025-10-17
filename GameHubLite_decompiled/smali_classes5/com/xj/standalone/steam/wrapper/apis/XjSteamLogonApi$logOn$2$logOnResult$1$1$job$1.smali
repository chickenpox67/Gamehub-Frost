.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1"
    f = "XjSteamLogonApi.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    new-instance v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1$1;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "logOn waitLoginJob"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
