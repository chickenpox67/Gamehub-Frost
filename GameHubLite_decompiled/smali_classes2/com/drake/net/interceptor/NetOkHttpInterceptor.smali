.class public final Lcom/drake/net/interceptor/NetOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/net/interceptor/NetOkHttpInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    invoke-direct {v0}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;-><init>()V

    sput-object v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->a:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/drake/net/interceptor/NetOkHttpInterceptor;Lokhttp3/Interceptor$Chain;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->c(Lokhttp3/Interceptor$Chain;)V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Interceptor$Chain;)V
    .locals 2

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lokhttp3/Interceptor$Chain;)V
    .locals 3

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "NetConfig.runningCalls.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1, v3}, Lcom/drake/net/body/BodyExtensionKt;->f(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/drake/net/body/NetRequestBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Lcom/drake/net/cache/ForceCache;

    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drake/net/cache/ForceCache;

    if-nez v3, :cond_1

    sget-object v3, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->f()Lcom/drake/net/cache/ForceCache;

    move-result-object v3

    :cond_1
    const-class v4, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    new-instance v6, Lokhttp3/CacheControl$Builder;

    invoke-direct {v6}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->b(Lokhttp3/Interceptor$Chain;)V

    if-eqz v3, :cond_a

    if-nez v4, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/drake/net/interceptor/NetOkHttpInterceptor$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v3, v2

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_3
    move-exception v1

    move-object v3, v2

    goto/16 :goto_8

    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/drake/net/cache/ForceCache;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/drake/net/cache/ForceCache;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_4
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/drake/net/exception/NoCacheException;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_7
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/drake/net/cache/ForceCache;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v0}, Lcom/drake/net/cache/ForceCache;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/drake/net/exception/NoCacheException;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_c

    const-class v4, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/drake/net/interceptor/NetOkHttpInterceptor$intercept$respBody$1;

    invoke-direct {v5, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor$intercept$respBody$1;-><init>(Lokhttp3/Interceptor$Chain;)V

    invoke-static {v3, v4, v5}, Lcom/drake/net/body/BodyExtensionKt;->g(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)Lcom/drake/net/body/NetResponseBody;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v8, v3

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v8, v3

    goto :goto_7

    :catch_8
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->c(Lokhttp3/Interceptor$Chain;)V

    :cond_e
    return-object v0

    :goto_4
    :try_start_4
    new-instance v3, Lcom/drake/net/exception/HttpFailureException;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/HttpFailureException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    new-instance v4, Lcom/drake/net/exception/NetUnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NetUnknownHostException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :goto_7
    :try_start_6
    new-instance v3, Lcom/drake/net/exception/NetConnectException;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/drake/net/exception/NetConnectException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    new-instance v4, Lcom/drake/net/exception/NetSocketTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v1}, Lcom/drake/net/exception/NetSocketTimeoutException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->c(Lokhttp3/Interceptor$Chain;)V

    :cond_10
    throw v0
.end method
