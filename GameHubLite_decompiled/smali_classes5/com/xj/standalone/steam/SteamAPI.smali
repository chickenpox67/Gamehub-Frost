.class public final Lcom/xj/standalone/steam/SteamAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/SteamAPI;

.field public static b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Lkotlinx/coroutines/sync/Mutex;

.field public static final i:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/standalone/steam/SteamAPI;

    invoke-direct {v0}, Lcom/xj/standalone/steam/SteamAPI;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    new-instance v0, Lcom/xj/standalone/steam/b;

    invoke-direct {v0}, Lcom/xj/standalone/steam/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/standalone/steam/c;

    invoke-direct {v0}, Lcom/xj/standalone/steam/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->g:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/xj/standalone/steam/SteamAPI;->h:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/SteamAPI;->i:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final V()Lokhttp3/OkHttpClient;
    .locals 6

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$httpClient$2$1;

    invoke-direct {v1}, Lcom/xj/standalone/steam/SteamAPI$httpClient$2$1;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/SteamAPI;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/SteamAPI;->R()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/e;

    invoke-direct {v2}, Lcom/xj/standalone/steam/e;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/standalone/steam/SteamAPI;->K()Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/SteamIPs;->f()Lcom/xj/standalone/steam/SteamIPs$SteamIpStateInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/f;

    invoke-direct {v1}, Lcom/xj/standalone/steam/f;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    sget-object v2, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamConfig;->h()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamConfig;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamConfig;->h()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamConfig;->d()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final W(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Valve/Steam HTTP Client 1.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/standalone/steam/SteamAPI;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xj/standalone/steam/wrapper/SessionCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x58

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/SteamAPI;->Y(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xj/standalone/steam/wrapper/SessionCallback;)V

    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->V()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/xj/standalone/steam/SteamAPI;->X(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/SteamAPI;->n(Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V

    return-void
.end method

.method public static synthetic d(Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/standalone/steam/SteamAPI;->s(Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V

    return-void
.end method

.method public static final d0()Lcom/xj/standalone/steam/SteamIPs;
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/SteamIPs;

    invoke-direct {v0}, Lcom/xj/standalone/steam/SteamIPs;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/SteamAPI;->W(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Lcom/xj/standalone/steam/SteamIPs;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->d0()Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->h:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/SteamAPI;->K()Lcom/xj/standalone/steam/SteamIPs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V
    .locals 2

    const-string v0, "$onUpdateChallengeUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "authViaQRCode-challengeUrlChanged"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->getChallengeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->F()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-interface {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withHttpClient(Lokhttp3/OkHttpClient;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withProtocolTypes(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamConfig;->e()Lcom/xj/standalone/steam/core/GHFileServerListProvider;

    move-result-object v0

    invoke-interface {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->e:Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    iput-wide v5, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->J$0:J

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getCurCellId$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v0, v5

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->x()Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_6
    move-object v2, v4

    :cond_7
    return-object v2

    :cond_8
    return-object v4
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$getCurLoginAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xj/standalone/steam/SteamAPI$getCurLoginAccount$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;

    invoke-direct {v2, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getCurUserInfo$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/utils/DelegateSSLSocketFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamConfig;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xj/standalone/steam/utils/DelegateSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final E(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->label:I

    const/4 v3, 0x0

    const-string v4, ", appId: "

    const-string v5, "getDepotDecryptionKey depotId: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$1:I

    iget p2, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$1:I

    iget p1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iput p1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$0:I

    iput p2, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$1:I

    iput v7, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;-><init>(Ljava/lang/String;)V

    iput p1, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$0:I

    iput p2, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->I$1:I

    iput v6, v0, Lcom/xj/standalone/steam/SteamAPI$getDepotDecryptionKey$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move v8, p2

    move p2, p1

    move p1, v8

    :goto_2
    check-cast p3, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    sget-object p2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->getDepotKey()[B

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final F()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    const-string v9, ", appLicense: "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v10, "getAppInfo("

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->J$0:J

    iget v4, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->J$0:J

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    iget-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v14, v3

    move-object v3, v12

    move-wide v12, v5

    goto/16 :goto_3

    :cond_3
    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    iget-object v6, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    iput v6, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    invoke-virtual {v0, v8}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v0

    :goto_2
    move-object v7, v3

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez v7, :cond_6

    return-object v11

    :cond_6
    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_7

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), steamId is empty"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v11

    :cond_7
    sget-object v3, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v6, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$1:Ljava/lang/Object;

    iput v1, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    iput-wide v12, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->J$0:J

    iput v5, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    invoke-virtual {v3, v14, v1, v8}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move v14, v1

    move-object v1, v3

    move-object v3, v6

    :goto_3
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") from cache, steamId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v11, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->L$1:Ljava/lang/Object;

    iput v14, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->I$0:I

    iput-wide v12, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->J$0:J

    iput v4, v8, Lcom/xj/standalone/steam/SteamAPI$getLicenseApp$1;->label:I

    const/4 v7, 0x0

    move-wide v4, v5

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/xj/standalone/steam/SteamAPI;->H(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-wide v2, v12

    move v4, v14

    :goto_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getAppId()I

    move-result v6

    if-ne v6, v4, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v11

    :goto_5
    check-cast v5, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    goto :goto_6

    :cond_d
    move-object v5, v11

    :goto_6
    if-eqz v5, :cond_e

    sget-object v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") from online, steamId = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v5

    :cond_e
    return-object v11
.end method

.method public final H(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;

    iget v6, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->label:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v8, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->Z$0:Z

    iget-wide v1, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->J$0:J

    iget-object v3, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-wide v14, v1

    move-object v1, v3

    move-object v13, v8

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLicenseApps: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", accountName: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", needCallback: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object v4, Lcom/xj/standalone/steam/SteamAPI;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$1:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->J$0:J

    iput-boolean v3, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->Z$0:Z

    iput v10, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->label:I

    invoke-interface {v4, v11, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_4
    move-wide v14, v0

    move-object v13, v2

    move/from16 v16, v3

    move-object v1, v4

    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;-><init>(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->L$1:Ljava/lang/Object;

    iput v9, v5, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$1;->label:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object v4

    :goto_3
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final I(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/SteamAPI;->N()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v2, v5, v6}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    sget-object v5, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iput-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getLicenseOwnerId$1;->label:I

    invoke-virtual {v5, p2, p1, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_2
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getLicense()Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getOwnerAccountID()I

    move-result p2

    sget-object v0, Lcom/xj/standalone/steam/utils/SteamIDUtils;->a:Lcom/xj/standalone/steam/utils/SteamIDUtils;

    invoke-virtual {v0, p2}, Lcom/xj/standalone/steam/utils/SteamIDUtils;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide p1

    goto :goto_3

    :cond_7
    const-wide/16 p1, 0x0

    :goto_3
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final K()Lcom/xj/standalone/steam/SteamIPs;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/SteamIPs;

    return-object v0
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_6

    return-object v6

    :cond_6
    iput-object v6, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_8

    return-object v6

    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->F()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "steamId is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    invoke-direct {v4, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getPlayerDetails$1;->label:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p1
.end method

.method public final M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xj/standalone/steam/SteamAPI;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$getSteamIdOrSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xj/standalone/steam/SteamAPI$getSteamIdOrSync$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/xj/standalone/steam/SteamIPs;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/SteamAPI;->K()Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    invoke-direct {v2, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getSteamLevel$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    goto :goto_4

    :cond_a
    move v6, p1

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getTrustManager$1;

    invoke-direct {v0}, Lcom/xj/standalone/steam/SteamAPI$getTrustManager$1;-><init>()V

    return-object v0
.end method

.method public final S(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iput-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p2, :cond_6

    return-object v5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;

    invoke-direct {v4, p2, p1, v5}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final T(Ljava/lang/Exception;)Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    instance-of v0, p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    if-eqz v0, :cond_1

    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_2

    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->Cancelled:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->Timeout:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :goto_1
    return-object p1
.end method

.method public final U(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI;->c0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xj/standalone/steam/wrapper/SessionCallback;)V
    .locals 1

    const-string v0, "getDnsIpPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChinaIP"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/SteamConfig;->n(I)V

    invoke-virtual {v0, p2}, Lcom/xj/standalone/steam/SteamConfig;->m(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p3}, Lcom/xj/standalone/steam/SteamConfig;->l(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p4}, Lcom/xj/standalone/steam/SteamConfig;->o(Lcom/xj/standalone/steam/wrapper/SessionCallback;)V

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->q0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;->label:I

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

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$isFreeSteamGame$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    const-string p2, "extended"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    const-string p2, "isfreeapp"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    const-string v4, "isSteamGamePurchased("

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iget-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v12

    move v12, v3

    move-object v3, v15

    goto/16 :goto_6

    :pswitch_2
    iget-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iget-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iget-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iget-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iget-object v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iput v11, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    invoke-virtual {v0, v8}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v12, v0

    :goto_2
    check-cast v3, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez v3, :cond_3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-gtz v7, :cond_4

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), steamId is empty"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v7, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    iput v1, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iput-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    const/4 v14, 0x2

    iput v14, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    invoke-virtual {v7, v13, v1, v8}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v15

    :goto_3
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSteamGamePurchased hasAppLicense: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iput-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    const/4 v14, 0x3

    iput v14, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    invoke-virtual {v1, v13, v3, v8}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->c(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSteamGamePurchased hasAppInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v13

    iput-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iput-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    invoke-virtual {v1, v13, v3, v8}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->h(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") hasOwnGame, in games: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    sget-object v1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    iput-wide v5, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->J$0:J

    const/4 v14, 0x5

    iput v14, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    invoke-virtual {v1, v13, v8}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->e(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :goto_6
    if-nez v1, :cond_f

    sget-object v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") getLicenseApps, steamId = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v10, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->L$1:Ljava/lang/Object;

    iput v12, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v8, Lcom/xj/standalone/steam/SteamAPI$isSteamGamePurchased$1;->label:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/standalone/steam/SteamAPI;->H(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move v2, v12

    :goto_7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getAppId()I

    move-result v4

    if-ne v4, v2, :cond_c

    move-object v10, v3

    :cond_d
    check-cast v10, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    :cond_e
    if-eqz v10, :cond_f

    sget-object v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSteamGamePurchased hasAppLicense online: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;->label:I

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

    new-instance p2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;

    invoke-direct {p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;-><init>()V

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$queryPrice$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->a()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->f()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->f()I

    move-result v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->d()I

    move-result v2

    :goto_3
    int-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v4, "\u4ef7\u683c\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v3, v4, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->label:I

    invoke-virtual {p0, v6}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/standalone/steam/SteamAPI$refreshLicenseApps$1;->label:I

    const/4 v5, 0x1

    move-wide v2, v3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xj/standalone/steam/SteamAPI;->H(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 5

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->g:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final i0(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p2, :cond_9

    iput-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$2;

    invoke-direct {v4, p2, p1, v6}, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$requestFreeLicense$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "steamClient is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "currentAccount is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$saveLoginAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/xj/standalone/steam/SteamAPI$saveLoginAccount$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    iget-object v2, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v3

    goto/16 :goto_5

    :pswitch_3
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v14, v8

    move-object v15, v10

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v0

    goto/16 :goto_a

    :pswitch_5
    iget-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/SteamAPI;->r()Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object v0

    iput-object v1, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v1

    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v14, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;-><init>()V

    iput-object v11, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->username:Ljava/lang/String;

    iput-object v10, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->password:Ljava/lang/String;

    iput-boolean v6, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->persistentSession:Z

    iput-object v9, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->guardData:Ljava/lang/String;

    iput-object v8, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    :try_start_5
    iput-object v12, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    invoke-virtual {v4, v0, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->n(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v12

    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;
    :try_end_5
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    sget-object v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7528\u6237\u540d+\u5bc6\u7801\u767b\u5f55\uff0c\u5b8c\u6210\u8ba4\u8bc1\u767b\u5f55\u524d\u7684\u51c6\u5907 authSession="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v11, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    move-object v8, v4

    move v4, v5

    move-object v10, v6

    move-object v6, v0

    :goto_3
    if-lez v4, :cond_c

    :try_start_6
    iput-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    iput v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/wrapper/authentication/XjAuthSession;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_4
    :try_start_7
    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    sget-object v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pollingWaitForResult: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", repeatCount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;

    invoke-direct {v4, v14}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v15, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    invoke-virtual {v4, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v0, v2

    move-object v10, v15

    :goto_5
    :try_start_8
    move-object v6, v0

    check-cast v6, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    if-nez v6, :cond_7

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u767b\u9646\u6210\u529f\uff0c\u4f46\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25 response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v4, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v10, v15

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, -0x1

    :try_start_9
    iput-object v15, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    :goto_6
    :try_start_a
    new-instance v6, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v6, v9}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaCredentials$1;->label:I

    invoke-virtual {v6, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v12, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    invoke-virtual {v6, v8}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m(Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;)Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    move-result-object v0
    :try_end_a
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_a .. :try_end_a} :catch_0

    move-object v6, v8

    move-object v8, v9

    goto/16 :goto_3

    :goto_8
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "ServerTimeoutNotificationException"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    invoke-virtual {v10, v5}, Lcom/xj/standalone/steam/SteamAPI;->T(Ljava/lang/Exception;)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v10, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_9
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->Cancelled:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_a
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :cond_d
    move-object v10, v2

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$2;

    invoke-direct {v2, v1}, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->D(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$3;

    invoke-direct {v2, v1}, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$4;

    invoke-direct {v2, v1}, Lcom/xj/standalone/steam/SteamAPI$subjectCurrentLoginAccount$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final m(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    iget-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    iget-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    iget-object v2, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v3

    goto/16 :goto_5

    :pswitch_3
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    iget-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v14, v8

    move-object v15, v11

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/SteamAPI;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v0

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/SteamAPI;->r()Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object v0

    iput-object v1, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p1

    iput-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v1

    move/from16 v19, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v4

    move/from16 v4, v19

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v10, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    :try_start_5
    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    invoke-virtual {v6, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;
    :try_end_5
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    sget-object v9, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v9}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4e8c\u7ef4\u7801\u767b\u5f55\uff0c\u5b8c\u6210\u8ba4\u8bc1\u767b\u5f55\u524d\u7684\u51c6\u5907 authSession="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v12, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    const/16 v9, 0xa

    move-object v11, v8

    move-object v8, v6

    move v6, v4

    move v4, v9

    move-object v9, v7

    move-object v7, v0

    :goto_3
    if-lez v4, :cond_d

    :try_start_6
    invoke-virtual {v7}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    new-instance v10, Lcom/xj/standalone/steam/d;

    invoke-direct {v10, v9}, Lcom/xj/standalone/steam/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->i(Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;)V

    :cond_6
    iput-object v11, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    const/4 v10, 0x3

    iput v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/wrapper/authentication/XjAuthSession;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_4
    :try_start_7
    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    sget-object v8, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pollingWaitForResult: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", repeatCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;

    invoke-direct {v4, v14}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v15, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    invoke-virtual {v4, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v0

    move-object v0, v2

    move-object v11, v15

    :goto_5
    :try_start_8
    move-object v6, v0

    check-cast v6, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    if-nez v6, :cond_8

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u767b\u9646\u6210\u529f\uff0c\u4f46\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25 response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v4, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v11, v15

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :try_start_9
    iput-object v15, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v8, v7

    move-object v10, v9

    move-object v9, v14

    move-object v11, v15

    :goto_6
    :try_start_a
    new-instance v7, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v7, v9}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v11, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->Z$0:Z

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/xj/standalone/steam/SteamAPI$authViaQRCode$1;->label:I

    invoke-virtual {v7, v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v13, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    invoke-virtual {v7, v8}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->o(Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;)Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;

    move-result-object v0
    :try_end_a
    .catch Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException; {:try_start_a .. :try_end_a} :catch_0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_3

    :goto_8
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "\u626b\u7801\u5f02\u5e38 ServerTimeoutNotificationException"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    invoke-virtual {v11, v5}, Lcom/xj/standalone/steam/SteamAPI;->T(Ljava/lang/Exception;)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v10, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_9
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->Cancelled:Lin/dragonbra/javasteam/enums/EResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_a
    new-instance v0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :cond_e
    move-object v10, v2

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v6, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "autoLogin accountName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " refreshToken:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$autoLogin$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/SteamAPI$changeAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/standalone/steam/SteamAPI$changeAccount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)I
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const/4 p1, 0x1

    int-to-double v2, p1

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    double-to-int p1, v0

    return p1
.end method

.method public final r()Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "create new steam client"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    new-instance v1, Lcom/xj/standalone/steam/a;

    invoke-direct {v1}, Lcom/xj/standalone/steam/a;-><init>()V

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;->create(Lin/dragonbra/javasteam/util/compat/Consumer;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$createSteamClient$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/xj/standalone/steam/SteamAPI$createSteamClient$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->Q(Lkotlin/jvm/functions/Function2;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/standalone/steam/SteamAPI;->N()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v2, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    const-string v5, ", appInfo: "

    const-string v6, ") from cache, steamId = "

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "getAppInfo("

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iget-object v2, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iget-object v8, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iget-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iget-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v17, v4

    move-object v4, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iput v10, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    :goto_1
    check-cast v4, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v12

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_b

    sget-object v13, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iput-object v10, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iput v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    invoke-virtual {v13, v4, v1, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->d(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v17, v4

    move v4, v1

    move-object v1, v9

    move-object/from16 v9, v17

    :goto_3
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v12

    :goto_4
    if-eqz v1, :cond_a

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appLicense: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_a
    move v1, v4

    move-object v4, v9

    :cond_b
    move-object v9, v10

    sget-object v10, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iput v8, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    invoke-virtual {v10, v1, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_d
    iput-object v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->I$0:I

    iput v7, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfo$1;->label:I

    invoke-virtual {v9, v8, v2}, Lcom/xj/standalone/steam/SteamAPI;->y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v4

    move v3, v8

    :goto_6
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v1, :cond_f

    sget-object v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") from online, steamId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_f
    return-object v12
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->I$0:I

    iget-object v2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->I$0:I

    iput v5, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez p2, :cond_6

    iput-object v3, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->I$0:I

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_3
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppInfoByOnline("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), appInfo: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v3
.end method

.method public final w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoByOnline$2;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public final x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;

    iget v3, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    iget-object v6, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v6

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    iget-object v7, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    iput v7, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v0

    :goto_1
    check-cast v4, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez v4, :cond_7

    return-object v9

    :cond_7
    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    iput v8, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    invoke-virtual {v7, v4, v2}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->B()Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_a

    return-object v9

    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v9, v8, v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v7

    iput-object v1, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->I$0:I

    iput v6, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    invoke-virtual {v7, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object v10, v1

    move-object v1, v6

    :goto_4
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->getAppTokens()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    invoke-direct {v11, v4, v6, v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJ)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v1

    iput-object v9, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnline$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    check-cast v1, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    const-string v4, "null cannot be cast to non-null type in.dragonbra.javasteam.steam.handlers.steamapps.callback.PICSProductInfoCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->getApps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v9

    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_f
    return-object v9
.end method

.method public final y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;

    iget v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;-><init>(Lcom/xj/standalone/steam/SteamAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->I$0:I

    iput v4, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$2;

    invoke-direct {v5, p2, p1, v2}, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/SteamAPI$getAppInfoOnlyOnline$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final z()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
