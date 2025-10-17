.class public final Lin/dragonbra/javasteam/steam/cdn/ClientLancache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRIGGER_DOMAIN:Ljava/lang/String; = "lancache.steamcontent.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static useLanCacheServer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final detectLancacheServer()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->detectLancacheServer$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final detectLancacheServer(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic detectLancacheServer$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->detectLancacheServer(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrivateAddress(Ljava/net/InetAddress;)Z
    .locals 4
    .param p0    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "toTest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    instance-of v2, p0, Ljava/net/Inet4Address;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0xa

    if-eq p0, v2, :cond_5

    const/16 v2, 0xac

    if-eq p0, v2, :cond_3

    const/16 v2, 0xc0

    if-eq p0, v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_3
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x10

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v2, p0, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xfe

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_5

    check-cast p0, Ljava/net/Inet6Address;

    invoke-virtual {p0}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final buildLancacheRequest(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "lancache.steamcontent.com"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string p3, "Host"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "User-Agent"

    const-string p3, "Valve/Steam HTTP Client 1.0"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getUseLanCacheServer()Z
    .locals 1

    sget-boolean v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->useLanCacheServer:Z

    return v0
.end method

.method public final setUseLanCacheServer(Z)V
    .locals 0

    sput-boolean p1, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->useLanCacheServer:Z

    return-void
.end method
