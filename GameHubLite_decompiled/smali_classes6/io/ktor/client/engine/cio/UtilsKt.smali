.class public final Lio/ktor/client/engine/cio/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->t(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/UtilsKt;->o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt;->i(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 1

    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->d()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/engine/cio/UtilsKt;->e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lio/ktor/client/engine/cio/UtilsKt;->n(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p0, "chunked"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lio/ktor/http/HttpStatusCode;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->g0()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->d()[B

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->m(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->d(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_5

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->d(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_7

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->d()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/UtilsKt;->i(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    const-string p2, "unreachable code"

    if-nez p0, :cond_9

    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/RequestResponseBuilder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_5
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {p3}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    :try_start_4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->k(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lio/ktor/http/HttpMethod;

    const-string v9, "CONNECT"

    invoke-direct {v8, v9}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sget-object v9, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v9}, Lio/ktor/http/HttpProtocolVersion$Companion;->c()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v8, v2, v9}, Lio/ktor/http/cio/RequestResponseBuilder;->e(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v8, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v2, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {p3, v2, v9}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->F()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, p3

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->v()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p0}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->b()V

    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->a()Lkotlinx/io/Source;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->p(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p3

    :goto_2
    :try_start_5
    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_3
    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/http/cio/HttpParserKt;->q(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_4
    :try_start_6
    move-object p2, p3

    check-cast p2, Lio/ktor/http/cio/Response;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p2, :cond_f

    :try_start_7
    invoke-virtual {p2}, Lio/ktor/http/cio/Response;->b()I

    move-result p3

    div-int/lit16 p3, p3, 0xc8

    if-ne p3, v6, :cond_e

    invoke-virtual {p2}, Lio/ktor/http/cio/HttpMessage;->a()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p3

    sget-object v2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p0, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->g(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, p2

    :goto_5
    :try_start_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p2, p0

    :cond_d
    move-object p0, p1

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-static {p2, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    const-string p3, "Can not establish tunnel connection"

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_7
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_c
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :catchall_5
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_8

    :cond_f
    new-instance p0, Lio/ktor/utils/io/ClosedReadChannelException;

    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {p2, p3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_8
    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->d()V

    throw p1
.end method

.method public static final l(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->i()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->h(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final m(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/cio/l;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/cio/l;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->K(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->c()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->m(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/client/engine/cio/UtilsKt;->e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v2

    instance-of p4, v2, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of p4, v2, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object p4

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v3}, Lio/ktor/client/engine/cio/UtilsKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/ktor/utils/io/ReaderJob;->c()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p1

    :goto_3
    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "cio-client-body-writer"

    invoke-direct {p4, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v8, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p0, v2}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw p0
.end method

.method public static synthetic q(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->p(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    iget v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/RequestResponseBuilder;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move v5, v1

    move-object v1, v6

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object v7, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v1

    move-object v1, v7

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move v5, v1

    move-object v1, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v4, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v4}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v10

    sget-object v11, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v14

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v13}, Lio/ktor/client/engine/cio/UtilsKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_3
    invoke-virtual {v8}, Lio/ktor/http/Url;->getRawSegments()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v8}, Lio/ktor/http/URLUtilsKt;->b(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7}, Lio/ktor/http/URLBuilderKt;->m(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->b()Lio/ktor/http/Url;

    move-result-object v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v5, p3

    goto/16 :goto_7

    :cond_7
    move-object v6, v8

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {v6}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->j(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v7, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpProtocolVersion$Companion;->c()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7}, Lio/ktor/http/cio/RequestResponseBuilder;->e(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v8}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v6

    invoke-virtual {v8}, Lio/ktor/http/Url;->getPort()I

    move-result v7

    if-ne v6, v7, :cond_9

    invoke-virtual {v8}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lio/ktor/http/URLUtilsKt;->k(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_a
    instance-of v6, v10, Lio/ktor/http/content/OutgoingContent$NoContent;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v12, :cond_c

    invoke-static {v0}, Lio/ktor/http/HttpMethodKt;->a(Lio/ktor/http/HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    new-instance v0, Lio/ktor/client/engine/cio/k;

    invoke-direct {v0, v4}, Lio/ktor/client/engine/cio/k;-><init>(Lio/ktor/http/cio/RequestResponseBuilder;)V

    invoke-static {v9, v10, v0}, Lio/ktor/client/engine/UtilsKt;->e(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    if-eqz v15, :cond_d

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    instance-of v0, v10, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_d

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v0

    const-string v6, "chunked"

    invoke-virtual {v4, v0, v6}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {v5, v10}, Lio/ktor/client/engine/cio/UtilsKt;->d(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->b()V

    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->a()Lkotlinx/io/Source;

    move-result-object v0

    iput-object v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v5, p3

    :try_start_4
    iput-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-static {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->p(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_5
    iput-object v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_6
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v5, :cond_12

    :try_start_5
    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v1, v0

    move-object v2, v4

    :goto_8
    move-object v0, v1

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v4

    goto :goto_a

    :cond_12
    move-object v2, v4

    :goto_9
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    invoke-virtual {v2}, Lio/ktor/http/cio/RequestResponseBuilder;->d()V

    throw v0
.end method

.method public static synthetic s(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->r(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/RequestResponseBuilder;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt;->u(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
