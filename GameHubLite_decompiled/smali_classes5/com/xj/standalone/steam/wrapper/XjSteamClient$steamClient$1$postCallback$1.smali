.class final Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
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
    c = "com.xj.standalone.steam.wrapper.XjSteamClient$steamClient$1$postCallback$1"
    f = "XjSteamClient.kt"
    l = {
        0x240,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->h(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v5

    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;->label:I

    invoke-static {v3, v1, p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->j(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "An exception occurred."

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
