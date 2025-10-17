.class public final Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    iget v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :pswitch_4
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v7, Lio/ktor/client/plugins/websocket/cio/a;

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    invoke-direct {v7, v0, v2}, Lio/ktor/client/plugins/websocket/cio/a;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p6

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->d(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    :goto_1
    move-object v2, v0

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_2
    iput-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-interface {v12, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_2
    iput-object v11, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->b(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_3
    :try_start_3
    iput-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v0, v1}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_4
    iput-object v11, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->b(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->b(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v1, v0

    :goto_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$webSocketRawSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->d()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->z(Lio/ktor/http/URLProtocol;)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/http/URLBuilder;->y(I)V

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v8, p1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "ws"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->h(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-interface {p5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    new-instance v3, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;

    invoke-direct {v3, p1, p2, p3}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {p2, p6}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
