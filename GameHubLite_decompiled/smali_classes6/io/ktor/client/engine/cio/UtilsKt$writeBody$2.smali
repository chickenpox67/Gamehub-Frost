.class final Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->p(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.engine.cio.UtilsKt$writeBody$2"
    f = "utils.kt"
    l = {
        0x82,
        0x87,
        0x89,
        0x87,
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $body:Lio/ktor/http/content/OutgoingContent;

.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $chunkedJob:Lio/ktor/utils/io/ReaderJob;

.field final synthetic $closeChannel:Z

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ReaderJob;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iget-object v8, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {p1, v1, v8, p0}, Lio/ktor/client/engine/cio/UtilsKt;->c(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/ktor/utils/io/ReaderJob;->c()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_8
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_9

    iput v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->i(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    move-object v2, p1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    throw v2

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    :try_start_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/ktor/utils/io/ReaderJob;->c()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_f
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_11

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->i(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_11
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v1, v7

    if-eqz v1, :cond_12

    move-object v2, v0

    :cond_12
    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    throw v2

    :cond_14
    :goto_7
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_15
    throw p1
.end method
