.class public final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private client:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endpoint:Ljava/net/InetSocketAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFrameTime:J

.field private session:Lio/ktor/websocket/WebSocketSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->Companion:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->job:Lkotlinx/coroutines/Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->client:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->session:Lio/ktor/websocket/WebSocketSession;

    return-object p0
.end method

.method public static final synthetic access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$setEndpoint$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->endpoint:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static final synthetic access$setLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->session:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method

.method public static final synthetic access$startConnectionMonitoring(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->startConnectionMonitoring()V

    return-void
.end method

.method private final startConnectionMonitoring()V
    .locals 6

    new-instance v3, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 7
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public disconnect(Z)V
    .locals 8

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "An error occurred while disconnect"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->endpoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getLocalHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public send([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$send$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$send$1;-><init>([BLin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
