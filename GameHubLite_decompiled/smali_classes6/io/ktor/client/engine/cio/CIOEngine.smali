.class public final Lio/ktor/client/engine/cio/CIOEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field public final f:Ljava/util/Set;

.field public final g:Lio/ktor/util/collections/ConcurrentMap;

.field public final h:Lio/ktor/network/selector/SelectorManager;

.field public final i:Lio/ktor/client/engine/cio/ConnectionFactory;

.field public final j:Lkotlin/coroutines/CoroutineContext;

.field public final k:Lkotlin/coroutines/CoroutineContext;

.field public final l:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor-cio"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    const/4 p1, 0x5

    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->a:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->a:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->a:Lio/ktor/client/plugins/sse/SSECapability;

    const/4 v4, 0x3

    aput-object v0, p1, v4

    sget-object v0, Lio/ktor/client/request/UnixSocketCapability;->a:Lio/ktor/client/request/UnixSocketCapability;

    const/4 v4, 0x4

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->f:Ljava/util/Set;

    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->g:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->o()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/network/selector/SelectorManagerKt;->a(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/network/selector/SelectorManager;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->h:Lio/ktor/network/selector/SelectorManager;

    new-instance v1, Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/CIOEngineConfig;->f()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->d()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->e()I

    move-result v5

    invoke-direct {v1, p1, v4, v5}, Lio/ktor/client/engine/cio/ConnectionFactory;-><init>(Lio/ktor/network/selector/SelectorManager;II)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->i:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->c()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/client/engine/ProxyConfigJvmKt;->a(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, -0x1

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_2

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->c()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CIO engine does not currently support "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " proxies."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->l:Ljava/net/Proxy;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lio/ktor/util/CoroutinesUtilsKt;->a(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine;->k:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v5, v2, p1, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic B(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/CIOEngine;->Q(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 11

    move-object v0, p4

    invoke-static {p0}, Lio/ktor/http/URLProtocolKt;->a(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    new-instance v10, Lio/ktor/client/engine/cio/Endpoint;

    invoke-virtual {p4}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v5

    iget-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine;->i:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {p4}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lio/ktor/client/engine/cio/b;

    move-object/from16 v1, p6

    invoke-direct {v8, p4, v1}, Lio/ktor/client/engine/cio/b;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/ktor/client/engine/cio/Endpoint;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lio/ktor/client/request/UnixSocketSettings;)V

    return-object v10
.end method

.method public static final Q(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->g:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/ktor/client/engine/cio/CIOEngine;->N(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->e:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object v0
.end method

.method public final L(Lio/ktor/http/Url;Ljava/net/Proxy;Lio/ktor/client/request/UnixSocketSettings;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 10

    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/client/engine/ProxyConfigJvmKt;->b(Ljava/net/Proxy;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->b(Ljava/net/SocketAddress;)I

    move-result p1

    :goto_0
    move v3, p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/ktor/client/request/UnixSocketSettings;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lio/ktor/client/engine/cio/CIOEngine;->g:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v9, Lio/ktor/client/engine/cio/a;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/a;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)V

    invoke-virtual {v8, p1, v9}, Lio/ktor/util/collections/ConcurrentMap;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->g:Lio/ktor/util/collections/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/Endpoint;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->j:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public d0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->f:Ljava/util/Set;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->k:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public bridge synthetic m()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->C()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public o1(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/CIOEngine$execute$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-static {v0}, Lio/ktor/client/engine/UtilsKt;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p1

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/ktor/client/request/UnixSocketCapability;->a:Lio/ktor/client/request/UnixSocketCapability;

    invoke-virtual {v5, p1}, Lio/ktor/client/request/HttpRequestData;->c(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/UnixSocketSettings;

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object p2

    iget-object v6, p0, Lio/ktor/client/engine/cio/CIOEngine;->l:Ljava/net/Proxy;

    invoke-virtual {p0, p2, v6, p1}, Lio/ktor/client/engine/cio/CIOEngine;->L(Lio/ktor/http/Url;Ljava/net/Proxy;Lio/ktor/client/request/UnixSocketSettings;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p1

    :try_start_1
    iput-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-virtual {p1, v5, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->s0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_7
    return-object p2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_8
    throw p2

    :catch_0
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_2

    :cond_9
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
