.class final Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->d(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.websocket.cio.BuildersCioKt$webSocketRawSession$3"
    f = "buildersCio.kt"
    l = {
        0x84,
        0x87,
        0x2e,
        0x93,
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $request:Lio/ktor/client/statement/HttpStatement;

.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$request:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$result:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$request:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :goto_0
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v6

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v9, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$request:Lio/ktor/client/statement/HttpStatement;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$result:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->i1()Lio/ktor/client/call/HttpClientCall;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-object v0, v8

    :goto_2
    :try_start_9
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v11, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$2:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    invoke-virtual {v10, v12, p0}, Lio/ktor/client/call/HttpClientCall;->b(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, v9

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    if-eqz p1, :cond_9

    :try_start_a
    check-cast p1, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->R(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->D()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    new-instance v2, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3$1$1;

    invoke-direct {v2, v7}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->l(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_4
    :try_start_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    invoke-virtual {v2, v0, p0}, Lio/ktor/client/statement/HttpStatement;->a(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_9
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.ClientWebSocketSession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :goto_5
    :try_start_e
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->label:I

    invoke-virtual {v2, p1, p0}, Lio/ktor/client/statement/HttpStatement;->a(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_7
    :try_start_f
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
