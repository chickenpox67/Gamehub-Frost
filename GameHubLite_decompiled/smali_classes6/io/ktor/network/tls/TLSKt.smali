.class public final Lio/ktor/network/tls/TLSKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lio/ktor/network/tls/TLSKt$tls$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSKt$tls$1;

    iget v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSKt$tls$1;

    invoke-direct {v0, p3}, Lio/ktor/network/tls/TLSKt$tls$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lio/ktor/network/tls/TLSKt$tls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p2, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/Socket;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    move-object p0, p2

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/network/sockets/SocketsKt;->c(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lio/ktor/network/sockets/SocketsKt;->e(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    :try_start_1
    iput-object p0, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/TLSClientSessionJvmKt;->a(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, v7

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    invoke-interface {p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    throw p3
.end method
