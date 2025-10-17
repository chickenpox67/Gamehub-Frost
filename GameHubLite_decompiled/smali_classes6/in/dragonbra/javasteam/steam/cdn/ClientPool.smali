.class public final Lin/dragonbra/javasteam/steam/cdn/ClientPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVER_ENDPOINT_MIN_SIZE:I = 0x8


# instance fields
.field private final activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appId:I

.field private final availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monitorJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final populatePoolEvent:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->Companion:Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    iput p2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->appId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lin/dragonbra/javasteam/steam/cdn/Client;

    invoke-direct {p2, p1}, Lin/dragonbra/javasteam/steam/cdn/Client;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->populatePoolEvent:Ljava/util/concurrent/CountDownLatch;

    const-class p1, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "getLogger(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->monitorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$buildConnection(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->buildConnection()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectionPoolMonitor(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->connectionPoolMonitor()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchBootstrapServerList(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveConnectionPool$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic access$getAppId$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->appId:I

    return p0
.end method

.method public static final synthetic access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object p0
.end method

.method public static final synthetic access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getPopulatePoolEvent$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->populatePoolEvent:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$setProxyServer$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    return-void
.end method

.method private final buildConnection()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final connectionPoolMonitor()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;

    return-object v0
.end method

.method public final getConnection$library_standalone_steam_release()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$getConnection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$getConnection$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    return-object v0
.end method

.method public final getSteamClient$library_standalone_steam_release()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public final returnBrokenConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final returnConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
