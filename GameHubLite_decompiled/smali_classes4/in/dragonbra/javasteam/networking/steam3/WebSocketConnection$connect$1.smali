.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->connect(Ljava/net/InetSocketAddress;I)V
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
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$connect$1"
    f = "WebSocketConnection.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $endPoint:Ljava/net/InetSocketAddress;

.field final synthetic $timeout:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iput p3, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$3$lambda$2(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$1$lambda$0(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$1(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->e:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/e;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/networking/steam3/e;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->l(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->s(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->e(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/h;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/h;-><init>(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->r(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/URLBuilder;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/http/URLBuilder;->y(I)V

    sget-object p0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p0}, Lio/ktor/http/URLProtocol$Companion;->e()Lio/ktor/http/URLProtocol;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/http/URLBuilder;->z(Lio/ktor/http/URLProtocol;)V

    const-string p0, "cmsocket/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$3(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->label:I

    const/4 v2, 0x0

    const-string v3, ":"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying connection to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-static {v1, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setEndpoint$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    sget-object v5, Lio/ktor/client/engine/cio/CIO;->a:Lio/ktor/client/engine/cio/CIO;

    iget v6, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/f;

    invoke-direct {v7, v6}, Lin/dragonbra/javasteam/networking/steam3/f;-><init>(I)V

    invoke-static {v5, v7}, Lio/ktor/client/HttpClientKt;->b(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v5

    invoke-static {v1, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    new-instance v6, Lin/dragonbra/javasteam/networking/steam3/g;

    invoke-direct {v6, v5}, Lin/dragonbra/javasteam/networking/steam3/g;-><init>(Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->label:I

    invoke-static {v1, v6, p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->e(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$startConnectionMonitoring(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)V

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v7, p1, v0, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onConnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "An error occurred setting up the web socket client"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
