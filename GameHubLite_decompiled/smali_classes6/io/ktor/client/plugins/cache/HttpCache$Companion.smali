.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->i(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->f(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->e(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public final d()Lio/ktor/events/EventDefinition;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->e()Lio/ktor/events/EventDefinition;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Q()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    sget-object v3, Lio/ktor/client/request/HttpSendPipeline;->h:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpSendPipeline$Phases;->c()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/Pipeline;->j(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Q()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v0, v3}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->C()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->h:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->c()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->j(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->C()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v2, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 9

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->c()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->a()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->d()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->b()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->e()Z

    move-result v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->f()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->B()Lio/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->d()Lio/ktor/events/EventDefinition;

    move-result-object v0

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->h()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/ktor/events/Events;->b(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/PipelineContext;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->f()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    new-instance v8, Lio/ktor/client/request/HttpResponseData;

    sget-object v1, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->k()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v3}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v4

    sget-object v1, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    invoke-virtual {v1}, Lio/ktor/http/Headers$Companion;->a()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->c()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v6

    const/4 v1, 0x0

    new-array v7, v1, [B

    const/4 v9, 0x6

    invoke-static {v7, v1, v1, v9, v3}, Lio/ktor/utils/io/ByteChannelCtorKt;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->d()Lkotlinx/coroutines/Job;

    move-result-object v9

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v1, p2, v0, v8}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p1, v1, p3}, Lio/ktor/util/pipeline/PipelineContext;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    sget-object v1, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/StringValues;)V

    sget-object v5, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->H()Ljava/lang/String;

    move-result-object v5

    const-string v7, "110"

    invoke-virtual {v1, v5, v7}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object v5

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->j()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b()[B

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v4, v4, v1, v6}, Lio/ktor/utils/io/ByteChannelCtorKt;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    new-instance p2, Lio/ktor/client/request/HttpResponseData;

    move-object v1, p2

    move-object v4, v5

    move-object v5, v7

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p4, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {p4, p3, v0, p2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->B()Lio/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->d()Lio/ktor/events/EventDefinition;

    move-result-object p3

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->h()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/ktor/events/Events;->b(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p5}, Lio/ktor/util/pipeline/PipelineContext;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
