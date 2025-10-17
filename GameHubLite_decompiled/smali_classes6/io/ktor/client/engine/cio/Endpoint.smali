.class public final Lio/ktor/client/engine/cio/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/Endpoint$Companion;
    }
.end annotation


# static fields
.field public static final m:Lio/ktor/client/engine/cio/Endpoint$Companion;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/net/Proxy;

.field private volatile synthetic connections:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field public final f:Lio/ktor/client/engine/cio/ConnectionFactory;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lio/ktor/client/request/UnixSocketSettings;

.field public final j:Lkotlinx/coroutines/channels/Channel;

.field public final k:J

.field public final l:Lkotlinx/coroutines/Job;

.field volatile synthetic lastActivity:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->m:Lio/ktor/client/engine/cio/Endpoint$Companion;

    const-class v0, Lio/ktor/client/engine/cio/Endpoint;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lio/ktor/client/request/UnixSocketSettings;)V
    .locals 6

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->a:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/Endpoint;->b:I

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->c:Ljava/net/Proxy;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/Endpoint;->d:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint;->f:Lio/ktor/client/engine/cio/ConnectionFactory;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lio/ktor/client/engine/cio/Endpoint;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lio/ktor/client/engine/cio/Endpoint;->i:Lio/ktor/client/request/UnixSocketSettings;

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->d()J

    move-result-wide p3

    iput-wide p3, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    const/4 p3, 0x0

    iput p3, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    const/4 p4, 0x7

    const/4 p6, 0x0

    invoke-static {p3, p6, p6, p4, p6}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->j:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x2

    int-to-long p3, p3

    invoke-virtual {p5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p5

    invoke-virtual {p5}, Lio/ktor/client/engine/cio/EndpointConfig;->c()J

    move-result-wide p7

    mul-long/2addr p3, p7

    iput-wide p3, p0, Lio/ktor/client/engine/cio/Endpoint;->k:J

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Endpoint timeout("

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {v3, p0, p6}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final A0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0, p5}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)V

    invoke-static {p1, p5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lio/ktor/network/sockets/Connection;->c()Lio/ktor/network/sockets/Socket;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p3, p4}, Lio/ktor/client/engine/cio/Endpoint;->v1(Lio/ktor/network/sockets/SocketAddress;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Lio/ktor/client/engine/cio/EndpointKt;->b()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "An error occurred while closing connection"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p3, p4}, Lio/ktor/client/engine/cio/Endpoint;->v1(Lio/ktor/network/sockets/SocketAddress;)V

    throw p0
.end method

.method public static final synthetic B(Lio/ktor/client/engine/cio/Endpoint;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic C(Lio/ktor/client/engine/cio/Endpoint;)J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint;->k:J

    return-wide v0
.end method

.method public static final synthetic L(Lio/ktor/client/engine/cio/Endpoint;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic N(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/Endpoint;->z0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->L0(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$tls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->e()Lio/ktor/network/tls/TLSConfigBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lio/ktor/network/tls/TLSConfigBuilderKt;->c(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSConfigBuilder;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/sockets/InetSocketAddress;->c()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lio/ktor/network/tls/TLSConfigBuilder;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->o0(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/engine/cio/Endpoint;->A0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->W(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->R(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->j0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/Endpoint;->v1(Lio/ktor/network/sockets/SocketAddress;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic r(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->f:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object p0
.end method


# virtual methods
.method public final L0(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/Endpoint;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget p2, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/EndpointConfig;->e()I

    move-result v2

    if-ge p2, v2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->j0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->c()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    throw p2

    :cond_5
    :goto_2
    iget-object p2, p0, Lio/ktor/client/engine/cio/Endpoint;->j:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    iget v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    invoke-direct {v1, v7, v0}, Lio/ktor/client/engine/cio/Endpoint$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/Socket;

    iget-object v1, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/sockets/SocketAddress;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/Connection;

    iget-object v3, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/Socket;

    iget-object v4, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/SocketAddress;

    iget-object v5, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_c

    :cond_3
    iget v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v3, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v5, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v14, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v15, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lio/ktor/network/sockets/SocketAddress;

    iget-object v9, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v19, v3

    move v4, v11

    move v3, v14

    move-object v11, v15

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget-object v2, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/SocketAddress;

    iget-object v3, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p1}, Lio/ktor/client/engine/cio/Endpoint;->w1(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v9, Lio/ktor/client/engine/cio/Endpoint;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v9, 0x0

    move-wide v14, v5

    move v10, v9

    move-object v9, v1

    move-object v6, v2

    move-wide v4, v3

    move v3, v0

    move-object/from16 v0, p1

    :goto_1
    if-ge v10, v3, :cond_14

    :try_start_4
    iget-object v1, v7, Lio/ktor/client/engine/cio/Endpoint;->i:Lio/ktor/client/request/UnixSocketSettings;

    if-eqz v1, :cond_6

    new-instance v1, Lio/ktor/network/sockets/UnixSocketAddress;

    iget-object v2, v7, Lio/ktor/client/engine/cio/Endpoint;->i:Lio/ktor/client/request/UnixSocketSettings;

    invoke-virtual {v2}, Lio/ktor/client/request/UnixSocketSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_6
    new-instance v1, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v2, v7, Lio/ktor/client/engine/cio/Endpoint;->a:Ljava/lang/String;

    iget v11, v7, Lio/ktor/client/engine/cio/Endpoint;->b:I

    invoke-direct {v1, v2, v11}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    const/16 v16, 0x0

    move-object v1, v2

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object v3, v11

    move-wide v12, v4

    move-wide v4, v14

    move/from16 p1, v10

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;JLkotlin/coroutines/Continuation;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v12, v1

    if-nez v1, :cond_8

    iput-object v0, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    move-object/from16 v1, v17

    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v3, v0

    move-object v0, v1

    move-object v1, v9

    move-object v2, v11

    :goto_4
    check-cast v0, Lio/ktor/network/sockets/Socket;

    move-object v5, v3

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto :goto_6

    :cond_8
    move-object/from16 v1, v17

    iput-object v0, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v14, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    move/from16 v3, p1

    iput v3, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v9, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v12, v13, v1, v9}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-wide v5, v12

    move-object/from16 v19, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, v19

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :goto_5
    check-cast v0, Lio/ktor/network/sockets/Socket;

    if-nez v0, :cond_a

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v0, v2, 0x1

    move v12, v11

    move v11, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v19, v10

    move v10, v0

    move-object/from16 v0, v19

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    move-object v0, v1

    move-object v5, v10

    move-object v1, v11

    :goto_6
    :try_start_5
    invoke-static {v2}, Lio/ktor/network/sockets/SocketsKt;->b(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v3

    iget-boolean v4, v7, Lio/ktor/client/engine/cio/Endpoint;->d:Z

    if-nez v4, :cond_b

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v4, v7, Lio/ktor/client/engine/cio/Endpoint;->c:Ljava/net/Proxy;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lio/ktor/client/engine/ProxyConfigJvmKt;->a(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    sget-object v6, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    if-ne v4, v6, :cond_e

    invoke-virtual {v3}, Lio/ktor/network/sockets/Connection;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/network/sockets/Connection;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v5, v4, v6, v0}, Lio/ktor/client/engine/cio/UtilsKt;->k(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_d

    return-object v8

    :cond_d
    move-object v4, v1

    move-object v1, v0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_8
    move-object v0, v1

    move-object v1, v4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :cond_e
    iget-object v4, v7, Lio/ktor/client/engine/cio/Endpoint;->i:Lio/ktor/client/request/UnixSocketSettings;

    if-nez v4, :cond_13

    iget-object v4, v7, Lio/ktor/client/engine/cio/Endpoint;->c:Ljava/net/Proxy;

    if-nez v4, :cond_11

    instance-of v4, v1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lio/ktor/network/sockets/InetSocketAddress;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected InetSocketAddress for TLS connection"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v4, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/Url;->getPort()I

    move-result v5

    invoke-direct {v4, v6, v5}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Lio/ktor/client/engine/cio/g;

    invoke-direct {v6, v7, v4}, Lio/ktor/client/engine/cio/g;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v3, v5, v6, v0}, Lio/ktor/network/tls/TLSCommonKt;->b(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    :goto_b
    check-cast v0, Lio/ktor/network/sockets/Socket;

    invoke-static {v0}, Lio/ktor/network/sockets/SocketsKt;->b(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "TLS over Unix sockets is not supported"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    iget-object v2, v7, Lio/ktor/client/engine/cio/Endpoint;->f:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v2, v1}, Lio/ktor/client/engine/cio/ConnectionFactory;->d(Lio/ktor/network/sockets/SocketAddress;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_d
    sget-object v1, Lio/ktor/client/engine/cio/Endpoint;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_14
    move v2, v3

    move-object v10, v6

    sget-object v1, Lio/ktor/client/engine/cio/Endpoint;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v2, v1, v0}, Lio/ktor/client/engine/cio/Endpoint;->x0(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final V0(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-static {p5, v9, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final j0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/engine/cio/Endpoint;->R(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lio/ktor/network/sockets/Connection;

    new-instance p2, Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->d()J

    move-result-wide v5

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->f()I

    move-result v7

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, p0, Lio/ktor/client/engine/cio/Endpoint;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p2}, Lio/ktor/client/engine/cio/ConnectionPipeline;->g()Lkotlinx/coroutines/Job;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/cio/f;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/cio/f;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/Endpoint$execute$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->d()J

    move-result-wide v7

    iput-wide v7, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    iget-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p3}, Lio/ktor/client/engine/HttpClientEngineConfig;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lio/ktor/client/engine/cio/EngineTasksKt;->b(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    new-instance v2, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v2, p1, p3, p2}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_2
    iput-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->L0(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_1
    :try_start_3
    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->c()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    throw p2

    :cond_8
    :goto_4
    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->z0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3
.end method

.method public final v1(Lio/ktor/network/sockets/SocketAddress;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->f:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/cio/ConnectionFactory;->d(Lio/ktor/network/sockets/SocketAddress;)V

    sget-object p1, Lio/ktor/client/engine/cio/Endpoint;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final w1(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/EndpointConfig;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestData;->c(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->g()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/EndpointConfig;->c()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final x0(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, p2, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->d(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/client/engine/cio/FailToConnectException;

    invoke-direct {p1}, Lio/ktor/client/engine/cio/FailToConnectException;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final z0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    invoke-direct {v2, v10, v0}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v15

    iget v3, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/date/GMTDate;

    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v5

    move-object v8, v14

    move-object v9, v15

    move-object v5, v4

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v20

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v1

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v1

    move-object v13, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    invoke-virtual {v10, v1, v0}, Lio/ktor/client/engine/cio/Endpoint;->R(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object v13, v1

    move-object v12, v2

    move-object v2, v3

    :goto_2
    :try_start_5
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/ktor/network/sockets/Connection;

    invoke-virtual {v4}, Lio/ktor/network/sockets/Connection;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/network/sockets/Connection;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    iget-object v1, v10, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/EndpointConfig;->a()Z

    move-result v1

    invoke-static {v3, v12, v1}, Lio/ktor/client/engine/cio/UtilsKt;->f(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v16

    sget-object v1, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v12, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v1, Lio/ktor/client/engine/cio/h;

    move-object/from16 p1, v1

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v2, v5

    move-object/from16 p2, v3

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/h;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;)V

    invoke-interface {v7, v1}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v1, v10, Lio/ktor/client/engine/cio/Endpoint;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-static {v13, v1}, Lio/ktor/client/engine/cio/EndpointKt;->d(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Lio/ktor/client/engine/cio/EndpointKt;->c(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V

    invoke-static {v14, v11, v14}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v7

    iget-object v1, v10, Lio/ktor/client/engine/cio/Endpoint;->c:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move/from16 v17, v11

    goto :goto_3

    :cond_7
    move/from16 v17, v2

    :goto_3
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/client/engine/cio/UtilsKt;->d(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v13, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object v6, v12

    move/from16 v8, v17

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lio/ktor/client/engine/cio/Endpoint;->V0(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    return-object v15

    :cond_8
    :goto_4
    check-cast v2, Lio/ktor/client/request/HttpResponseData;

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v13

    goto :goto_8

    :cond_9
    iput-object v13, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v18, 0x0

    move-object v11, v13

    move-object v5, v12

    move-object/from16 v12, v16

    move-object v6, v13

    move-object v13, v5

    move-object v8, v14

    move/from16 v14, v17

    move-object v9, v15

    move v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v4

    :try_start_6
    invoke-static/range {v11 .. v18}, Lio/ktor/client/engine/cio/UtilsKt;->v(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v9, :cond_a

    return-object v9

    :cond_a
    move-object v3, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v2

    :goto_5
    :try_start_7
    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v4, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->j(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    return-object v9

    :cond_b
    :goto_6
    check-cast v2, Lio/ktor/client/request/HttpResponseData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    return-object v2

    :goto_8
    invoke-static {v0, v6}, Lio/ktor/client/engine/cio/ExceptionsKt;->a(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
