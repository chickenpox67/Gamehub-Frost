.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/HttpClientEngine;

.field public final b:Lio/ktor/client/HttpClientConfig;

.field public c:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CompletableJob;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public final f:Lio/ktor/client/request/HttpRequestPipeline;

.field public final g:Lio/ktor/client/statement/HttpResponsePipeline;

.field public final h:Lio/ktor/client/request/HttpSendPipeline;

.field public final i:Lio/ktor/client/statement/HttpReceivePipeline;

.field public final j:Lio/ktor/util/Attributes;

.field public final k:Lio/ktor/client/engine/HttpClientEngineConfig;

.field public final l:Lio/ktor/events/Events;

.field public final m:Lio/ktor/client/HttpClientConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lio/ktor/client/request/HttpRequestPipeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 9
    new-instance v5, Lio/ktor/client/request/HttpSendPipeline;

    invoke-direct {v5, v0, v3, v4}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/HttpSendPipeline;

    .line 10
    new-instance v6, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v6, v0, v3, v4}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 11
    invoke-static {v3}, Lio/ktor/util/AttributesJvmKt;->a(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->m()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->k:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 13
    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0}, Lio/ktor/events/Events;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    .line 14
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v3, p0, Lio/ktor/client/HttpClient;->c:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lio/ktor/client/a;

    invoke-direct {v3, p0}, Lio/ktor/client/a;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->l0(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->h:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->b()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v1, Lio/ktor/client/HttpClient$2;

    invoke-direct {v1, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->i()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->f()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->k()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lio/ktor/client/b;

    invoke-direct {p1}, Lio/ktor/client/b;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lio/ktor/client/HttpClientConfig;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->k()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->f()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lio/ktor/client/HttpClientConfig;->s(Lio/ktor/client/HttpClientConfig;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->i()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->n(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->d(Lio/ktor/client/HttpClientConfig;)V

    .line 32
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->k(Lio/ktor/client/HttpClient;)V

    .line 33
    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->b()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 35
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->c:Z

    return-void
.end method

.method public static final R(Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt;->b(Lio/ktor/client/HttpClient;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/HttpClient;->c(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/HttpClient;->R(Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()Lio/ktor/events/Events;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    return-object v0
.end method

.method public final C()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->i:Lio/ktor/client/statement/HttpReceivePipeline;

    return-object v0
.end method

.method public final L()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    return-object v0
.end method

.method public final N()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->g:Lio/ktor/client/statement/HttpResponsePipeline;

    return-object v0
.end method

.method public final Q()Lio/ktor/client/request/HttpSendPipeline;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->h:Lio/ktor/client/request/HttpSendPipeline;

    return-object v0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lio/ktor/client/HttpClient;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    invoke-interface {v0}, Lio/ktor/util/Attributes;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/AttributeKey;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final f(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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

    iget-object p2, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->a()Lio/ktor/events/EventDefinition;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lio/ktor/events/Events;->b(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/HttpClient;->f:Lio/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final o()Lio/ktor/client/HttpClientConfig;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->m:Lio/ktor/client/HttpClientConfig;

    return-object v0
.end method

.method public final r()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/HttpClient;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
