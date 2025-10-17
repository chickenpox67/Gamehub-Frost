.class final Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->j(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/ktor/client/request/HttpResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.cio.UtilsKt$readResponse$2"
    f = "utils.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v2, v1}, Lio/ktor/http/cio/HttpParserKt;->q(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lio/ktor/http/cio/Response;

    if-eqz v2, :cond_a

    iget-object v10, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v15, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v12, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    new-instance v14, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2}, Lio/ktor/http/cio/Response;->b()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/http/cio/Response;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v4, v6}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v4

    sget-object v6, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_3
    const-wide/16 v7, -0x1

    :goto_1
    invoke-virtual {v2}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v4

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sget-object v4, Lio/ktor/http/cio/ConnectionOptions;->e:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v2}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/ktor/http/cio/ConnectionOptions$Companion;->e(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v11

    invoke-virtual {v2}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v4

    new-instance v6, Lio/ktor/http/HeadersImpl;

    invoke-static {v4}, Lio/ktor/client/engine/cio/UtilsKt;->l(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v4}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    sget-object v4, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v2}, Lio/ktor/http/cio/Response;->d()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Lio/ktor/http/HttpProtocolVersion$Companion;->e(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v18

    sget-object v4, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->Q()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v3, 0x4

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object/from16 v19, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v0

    move v10, v3

    invoke-static/range {v4 .. v11}, Lio/ktor/websocket/RawWebSocketJvmKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v16

    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object v11, v3

    move-object v12, v14

    const/4 v6, 0x0

    move-object v13, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v5

    sget-object v13, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v13}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x2

    new-array v5, v5, [Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->z()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v5, v16

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->u()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v14}, Lio/ktor/client/engine/cio/UtilsKt;->h(Lio/ktor/http/HttpStatusCode;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v13, v6

    goto :goto_3

    :cond_7
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "cio-client-body-reader"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    new-instance v23, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move-object/from16 v5, v18

    move-object v13, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/String;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v20 .. v25}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->u(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    goto :goto_4

    :goto_3
    sget-object v3, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    :goto_4
    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->b()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lio/ktor/client/request/ResponseAdapter;

    if-eqz v11, :cond_8

    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v16

    move-object v4, v13

    move-object v13, v14

    move-object v5, v14

    move-object/from16 v14, v19

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, Lio/ktor/client/request/ResponseAdapter;->a(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v16, v7

    goto :goto_5

    :cond_8
    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :cond_9
    move-object/from16 v16, v3

    :goto_5
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    new-instance v2, Ljava/io/EOFException;

    const-string v3, "Failed to parse HTTP response: the server prematurely closed the connection"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
