.class public final Lcom/xj/standalone/steam/cdn/CDNClientPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/content/SteamContent;

.field public final b:I

.field public final c:Ljava/io/File;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/xj/standalone/steam/cdn/Client;

.field public f:Lcom/xj/standalone/steam/cdn/CDNServer;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public final j:Lkotlinx/coroutines/Job;

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/content/SteamContent;ILjava/io/File;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdnCacheFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->a:Lcom/xj/standalone/steam/content/SteamContent;

    iput p2, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b:I

    iput-object p3, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/xj/standalone/steam/cdn/Client;

    invoke-direct {p1}, Lcom/xj/standalone/steam/cdn/Client;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->e:Lcom/xj/standalone/steam/cdn/Client;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    const/4 p2, 0x3

    iput p2, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->k:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->l:J

    new-instance p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$1;

    invoke-direct {p2, p0, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/xj/standalone/steam/cdn/CDNClientPool$2;

    invoke-direct {v3, p0, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool$2;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->n(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$discoverCDNServers$1;->label:I

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/xj/standalone/steam/cdn/Client;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->e:Lcom/xj/standalone/steam/cdn/Client;

    return-object v0
.end method

.method public final j()Lcom/xj/standalone/steam/cdn/CDNServer;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->f:Lcom/xj/standalone/steam/cdn/CDNServer;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    move-object v2, p0

    :cond_3
    iget-object v5, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->a:Lcom/xj/standalone/steam/content/SteamContent;

    iput-object v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/xj/standalone/steam/content/SteamContent;->e(Lcom/xj/standalone/steam/content/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget v7, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CDNClientPool getServersForSteamPipe for app("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") failure : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Lcom/xj/standalone/steam/cdn/CDNServer;

    iput-object v6, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->f:Lcom/xj/standalone/steam/cdn/CDNServer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->b()[I

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->b()[I

    move-result-object v8

    iget v9, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b:I

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_6
    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SteamCache"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CDN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool$realDiscoverCDNServers$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v1, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    check-cast v4, Lcom/xj/standalone/steam/cdn/CDNServer;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xj/standalone/steam/cdn/CDNServer;->t(I)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->o()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->w(F)V

    goto :goto_7

    :cond_10
    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered new server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    iget-object p1, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discoverCDNServers , cdn \u53ef\u7528\u5217\u8868\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->k()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xj/standalone/steam/cdn/CDNServer;->u(Z)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/xj/standalone/steam/cdn/CDNServer;->v(J)V

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v5, v6}, Lcom/xj/standalone/steam/cdn/CDNServer;->s(J)V

    invoke-virtual {v3, v4}, Lcom/xj/standalone/steam/cdn/CDNServer;->q(I)V

    sget-object v4, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has recovered."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$recoverSuspendedServers$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->l()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p3, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;

    iget v0, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;

    invoke-direct {p2, p0, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object p2, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->L$2:Ljava/lang/Object;

    iput v2, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerFailure$1;->label:I

    invoke-interface {p3, v3, p2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->q(I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lcom/xj/standalone/steam/cdn/CDNServer;->s(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xj/standalone/steam/cdn/CDNServer;->r(J)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->c()I

    move-result v0

    iget v1, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->k:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/xj/standalone/steam/cdn/CDNServer;->u(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p2, Lcom/xj/standalone/steam/cdn/CDNClientPool;->l:J

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/xj/standalone/steam/cdn/CDNServer;->v(J)V

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been suspended."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Lcom/xj/standalone/steam/cdn/CDNServer;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p4, p6, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;

    iget p5, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p5, v0

    if-eqz v1, :cond_0

    sub-int/2addr p5, v0

    iput p5, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;

    invoke-direct {p4, p0, p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p6

    iget v0, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p2, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->J$0:J

    iget-object p1, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p4, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, p4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->L$0:Ljava/lang/Object;

    iput-object p5, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->L$1:Ljava/lang/Object;

    iput-wide p2, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->J$0:J

    iput v1, p4, Lcom/xj/standalone/steam/cdn/CDNClientPool$reportServerResponse$1;->label:I

    invoke-interface {p5, v2, p4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1, p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->q(I)V

    invoke-virtual {p1, p2, p3}, Lcom/xj/standalone/steam/cdn/CDNServer;->s(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p5, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Lcom/xj/standalone/steam/cdn/CDNServer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->a:Lcom/xj/standalone/steam/content/SteamContent;

    iget v2, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b:I

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$requestCDNAuthToken$1;->label:I

    invoke-virtual {p3, v2, p2, p1, v0}, Lcom/xj/standalone/steam/content/SteamContent;->a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/xj/standalone/steam/cdn/AuthToken;

    return-object p3
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$selectBestCDNServer$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->t()Lcom/xj/standalone/steam/cdn/CDNServer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s()Lcom/xj/standalone/steam/cdn/CDNServer;
    .locals 8

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->p()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_5

    move-object v1, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    return-object v0
.end method

.method public final t()Lcom/xj/standalone/steam/cdn/CDNServer;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->s()Lcom/xj/standalone/steam/cdn/CDNServer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->u()Lcom/xj/standalone/steam/cdn/CDNServer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/xj/standalone/steam/cdn/CDNServer;
    .locals 8

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->g:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    move-object v1, v4

    move-wide v2, v5

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    check-cast v1, Lcom/xj/standalone/steam/cdn/CDNServer;

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool;->e:Lcom/xj/standalone/steam/cdn/Client;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/Client;->close()V

    return-void
.end method
