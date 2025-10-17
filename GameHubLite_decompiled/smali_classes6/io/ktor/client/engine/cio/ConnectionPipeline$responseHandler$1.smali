.class final Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$responseHandler$1"
    f = "ConnectionPipeline.kt"
    l = {
        0x48,
        0x4b,
        0x7c,
        0x86,
        0x8b,
        0x90,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/network/sockets/Connection;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->j(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->i(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/StringValues;)V

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)V

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

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1e

    :pswitch_3
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move/from16 v22, v12

    const/16 v16, 0x0

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v11, v3

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    goto/16 :goto_18

    :pswitch_4
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v3

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v15, v3

    move-object v11, v4

    move-object v4, v5

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    goto/16 :goto_11

    :pswitch_5
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    move-object v8, v3

    move-object v7, v4

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_6
    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->f(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iput-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v12, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    return-object v10

    :cond_0
    move-object v4, v0

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->a()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->b()Lio/ktor/client/engine/cio/RequestTask;

    move-result-object v5

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->c(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->a(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-static {v0, v9}, Lio/ktor/http/cio/HttpParserKt;->q(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    if-ne v0, v10, :cond_1

    return-object v10

    :cond_1
    move-object v8, v2

    move-object v7, v4

    move-object v15, v5

    :goto_2
    :try_start_7
    check-cast v0, Lio/ktor/http/cio/Response;

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lio/ktor/client/engine/cio/RequestTask;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v2, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v6, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v4, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->b()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->c()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15}, Lio/ktor/client/engine/cio/RequestTask;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v14

    sget-object v16, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    if-eqz v12, :cond_2

    :try_start_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v4, v7

    move-object v11, v8

    move-object v3, v10

    :goto_4
    move-object v2, v15

    const/16 v16, 0x0

    const/16 v22, 0x1

    goto/16 :goto_18

    :cond_2
    const-wide/16 v18, -0x1

    :goto_5
    :try_start_a
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    const-string v14, "chunked"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v13, Lio/ktor/http/cio/ConnectionOptions;->e:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    move/from16 p1, v1

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->e(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v11

    new-instance v1, Lio/ktor/client/engine/cio/d;

    invoke-direct {v1, v0}, Lio/ktor/client/engine/cio/d;-><init>(Lio/ktor/http/cio/Response;)V

    invoke-static {v1}, Lio/ktor/client/utils/HeadersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    move-result-object v16

    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->e(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    if-nez v11, :cond_3

    :try_start_c
    invoke-virtual {v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->b()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v1, :cond_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_6
    :try_start_d
    invoke-virtual {v13}, Lio/ktor/http/cio/ConnectionOptions$Companion;->c()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-eqz v1, :cond_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :goto_7
    const-wide/16 v22, 0x0

    cmp-long v1, v18, v22

    if-gtz v1, :cond_7

    if-eqz v14, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v22, v6

    goto :goto_9

    :cond_7
    :goto_8
    :try_start_e
    sget-object v1, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-nez v1, :cond_6

    const/4 v14, 0x2

    :try_start_f
    new-array v1, v14, [Lio/ktor/http/HttpStatusCode;

    sget-object v5, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->z()Lio/ktor/http/HttpStatusCode;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v1, v20

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->u()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    const/16 v17, 0x1

    aput-object v5, v1, v17

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lio/ktor/client/engine/cio/UtilsKt;->h(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lio/ktor/utils/io/ByteChannel;

    move-object/from16 v22, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v14, v5, v6}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v14, v1

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v11, v8

    move-object v3, v10

    move v1, v13

    goto/16 :goto_4

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_8

    :try_start_10
    new-instance v1, Lio/ktor/utils/io/ByteChannel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v17, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    :try_start_11
    invoke-direct {v1, v5, v6, v10}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v14, v1}, Lio/ktor/client/engine/cio/ConnectionPipelineKt;->a(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_b
    move/from16 v16, v5

    move/from16 v22, v6

    move-object v4, v7

    move-object v11, v8

    move v1, v13

    move-object v2, v15

    move-object/from16 v3, v17

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v17, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_8
    move-object/from16 v17, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_12
    sget-object v1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    const/4 v10, 0x0

    :goto_c
    :try_start_13
    new-instance v5, Lio/ktor/client/engine/cio/e;

    invoke-direct {v5, v1}, Lio/ktor/client/engine/cio/e;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-interface {v2, v5}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v5, Lio/ktor/client/request/HttpResponseData;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v23, v1

    move-object v1, v5

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v11

    const/16 v16, 0x0

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v24, v22

    move/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v12

    move-object v12, v7

    move-object/from16 v7, v24

    :try_start_14
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v15}, Lio/ktor/client/engine/cio/RequestTask;->c()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v11}, Lkotlinx/coroutines/CompletableDeferred;->R(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->a(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    iput-object v12, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object v1, v0

    move-wide/from16 v2, v18

    move-object/from16 v4, v23

    move-object/from16 v5, v20

    move-object v7, v14

    move-object v11, v8

    move-object/from16 v8, p0

    :try_start_16
    invoke-static/range {v1 .. v8}, Lio/ktor/http/cio/HttpBodyKt;->b(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v0, v10

    move-object v4, v11

    move-object v5, v12

    move v1, v13

    move-object v2, v14

    :goto_d
    :try_start_17
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object v10, v0

    :goto_e
    move-object v2, v15

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v11, v4

    move-object v4, v5

    :goto_f
    move-object v2, v15

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    :goto_10
    move-object/from16 v3, v17

    move-object v4, v12

    move v1, v13

    move-object v2, v14

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v11, v8

    goto :goto_10

    :goto_11
    :try_start_18
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_f

    :catchall_d
    move-exception v0

    :goto_12
    move-object v11, v8

    move-object/from16 v3, v17

    :goto_13
    move-object v4, v12

    move v1, v13

    goto :goto_f

    :cond_a
    move-object v11, v8

    move-object/from16 v3, v17

    move-object v4, v11

    move-object v5, v12

    move v1, v13

    goto :goto_e

    :goto_14
    if-eqz v10, :cond_b

    :try_start_1a
    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v10, v9}, Lkotlinx/coroutines/Job;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_15
    move v0, v1

    move-object v1, v4

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    move-object v11, v4

    move-object v4, v5

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    move/from16 v22, v6

    move-object v12, v7

    move-object v11, v8

    move-object/from16 v3, v17

    const/16 v16, 0x0

    goto :goto_13

    :catchall_10
    move-exception v0

    move/from16 v16, v5

    move/from16 v22, v6

    move-object v12, v7

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v12, v7

    move-object v11, v8

    move-object v3, v10

    const/16 v16, 0x0

    const/16 v22, 0x1

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object v12, v7

    move-object v11, v8

    move-object v3, v10

    const/16 v16, 0x0

    const/16 v22, 0x1

    :goto_16
    move/from16 v1, p1

    :goto_17
    move-object v4, v12

    goto :goto_f

    :catchall_13
    move-exception v0

    move/from16 p1, v1

    move-object v12, v7

    move-object v11, v8

    move-object v3, v10

    const/16 v16, 0x0

    const/16 v22, 0x1

    goto :goto_17

    :catchall_14
    move-exception v0

    move/from16 p1, v1

    move-object v11, v8

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    move-object v12, v7

    goto :goto_17

    :cond_c
    move/from16 p1, v1

    move-object v11, v8

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    move-object v12, v7

    :try_start_1b
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object v3, v10

    move/from16 v22, v12

    const/16 v16, 0x0

    move-object v11, v2

    move-object v2, v5

    :goto_18
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->c()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    move v0, v1

    move-object v5, v4

    move-object v1, v11

    :goto_19
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_e

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v5

    :goto_1a
    move-object/from16 v25, v2

    move v2, v0

    move-object/from16 v0, v25

    goto :goto_1b

    :catchall_17
    move-exception v0

    goto :goto_1e

    :cond_e
    move v2, v0

    move-object v0, v5

    :goto_1b
    if-eqz v2, :cond_f

    goto :goto_1c

    :cond_f
    move-object v10, v3

    move/from16 v12, v22

    const/4 v11, 0x2

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v3, v10

    :goto_1c
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->b(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v0, v9}, Lio/ktor/utils/io/ByteWriteChannel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_1d
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->c()Lio/ktor/network/sockets/Socket;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_1e
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->b(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    iput-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v9}, Lio/ktor/utils/io/ByteWriteChannel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_1f
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v1}, Lio/ktor/network/sockets/Connection;->c()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
