.class final Lio/ktor/client/plugins/cache/RequestForCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final a:Lio/ktor/http/HttpMethod;

.field public final b:Lio/ktor/http/Url;

.field public final c:Lio/ktor/util/Attributes;

.field public final d:Lio/ktor/http/content/OutgoingContent;

.field public final e:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->a:Lio/ktor/http/HttpMethod;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->b:Lio/ktor/http/Url;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->c:Lio/ktor/util/Attributes;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->d:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/RequestForCache;->e:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->c:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->d:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0}, Lio/ktor/client/request/HttpRequest$DefaultImpls;->a(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->e:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->a:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/RequestForCache;->b:Lio/ktor/http/Url;

    return-object v0
.end method

.method public i1()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This request has no call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
