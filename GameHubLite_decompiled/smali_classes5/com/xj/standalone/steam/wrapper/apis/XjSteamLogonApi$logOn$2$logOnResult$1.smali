.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamLogonApi$logOn$2$logOnResult$1"
    f = "XjSteamLogonApi.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

.field final synthetic $user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iput-object p3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;->label:I

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v9, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    new-instance v6, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v9, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$job$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b()Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->logOn(Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;)V

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$1;

    invoke-direct {p1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v9, p1}, Lkotlinx/coroutines/CancellableContinuation;->A(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
