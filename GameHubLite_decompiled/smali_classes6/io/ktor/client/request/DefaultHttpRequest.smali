.class public Lio/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation build Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field public final a:Lio/ktor/client/call/HttpClientCall;

.field public final b:Lio/ktor/http/HttpMethod;

.field public final c:Lio/ktor/http/Url;

.field public final d:Lio/ktor/http/content/OutgoingContent;

.field public final e:Lio/ktor/http/Headers;

.field public final f:Lio/ktor/util/Attributes;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->a:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->b:Lio/ktor/http/HttpMethod;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->c:Lio/ktor/http/Url;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->d:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->e:Lio/ktor/http/Headers;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/DefaultHttpRequest;->f:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->f:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->d:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/DefaultHttpRequest;->i1()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->e:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->b:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->c:Lio/ktor/http/Url;

    return-object v0
.end method

.method public i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/DefaultHttpRequest;->a:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
