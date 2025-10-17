.class public final Lcom/xj/standalone/steam/hostport/FastestHostFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/hostport/FastestHostFinder;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder;

    invoke-direct {v0}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->a:Lcom/xj/standalone/steam/hostport/FastestHostFinder;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLin/dragonbra/javasteam/steam/discovery/ServerRecord;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->f(ZLin/dragonbra/javasteam/steam/discovery/ServerRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->k(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static final f(ZLin/dragonbra/javasteam/steam/discovery/ServerRecord;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->a:Lcom/xj/standalone/steam/hostport/FastestHostFinder;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->l(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->a:Lcom/xj/standalone/steam/hostport/FastestHostFinder;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->l(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V
    .locals 6

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hostPort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p2, p2

    invoke-virtual {v2, v3, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/xj/standalone/steam/hostport/HostPort;->e(J)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->c()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p0
.end method

.method public static final k(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/hostport/HostPort;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamConfig;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/xj/standalone/steam/hostport/a;

    invoke-direct {v1, v0}, Lcom/xj/standalone/steam/hostport/a;-><init>(Z)V

    new-instance v0, Lcom/xj/standalone/steam/hostport/b;

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/hostport/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "collect(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final h(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;

    iget v1, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;-><init>(Lcom/xj/standalone/steam/hostport/FastestHostFinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getAllEndPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getAllEndPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    new-instance v11, Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getPort()I

    move-result v7

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code(Ljava/util/EnumSet;)I

    move-result v8

    const-wide/16 v9, -0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/xj/standalone/steam/hostport/HostPort;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    new-instance v10, Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getPort()I

    move-result v6

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code(Ljava/util/EnumSet;)I

    move-result v7

    const-wide/16 v8, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xj/standalone/steam/hostport/HostPort;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :try_start_1
    iput-object p2, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$1;->label:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    sget-object v2, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->a:Lcom/xj/standalone/steam/hostport/FastestHostFinder;

    new-instance v3, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;

    invoke-direct {v3, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p2, v4, v5, v3}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->i(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    const-string v1, "hosts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/hostport/HostPort;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xj/standalone/steam/hostport/HostPort;->c()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/32 v9, 0xea60

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 v3, 0x14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/xj/standalone/steam/hostport/HostPort;

    new-instance v4, Lcom/xj/standalone/steam/hostport/c;

    move-object v6, v4

    move-object v7, v15

    move-wide/from16 v9, p2

    move-object v11, v3

    move-wide v12, v1

    invoke-direct/range {v6 .. v13}, Lcom/xj/standalone/steam/hostport/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V

    invoke-interface {v14, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/xj/standalone/steam/hostport/d;

    move-object v0, v8

    move-object v1, v3

    move-wide/from16 v2, p2

    move-object v4, v14

    move-object/from16 v5, p4

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/hostport/d;-><init>(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "-hkg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-tyo"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
