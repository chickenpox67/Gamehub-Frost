.class public final Lio/ktor/client/call/DelegatedResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/call/HttpClientCall;

.field public final b:Lio/ktor/client/statement/HttpResponse;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lio/ktor/http/Headers;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/DelegatedResponse;->a:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/call/DelegatedResponse;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/ktor/client/call/DelegatedResponse;->d:Lio/ktor/http/Headers;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/DelegatedResponse;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public b()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->c()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->b:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->g()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->d:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->a:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
