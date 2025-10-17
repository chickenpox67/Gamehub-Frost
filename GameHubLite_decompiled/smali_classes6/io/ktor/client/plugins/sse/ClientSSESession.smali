.class public final Lio/ktor/client/plugins/sse/ClientSSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/sse/SSESession;

.field public final b:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->a:Lio/ktor/client/plugins/sse/SSESession;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->b:Lio/ktor/client/call/HttpClientCall;

    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->a:Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESession;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->a:Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->b:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
