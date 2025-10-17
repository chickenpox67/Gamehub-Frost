.class public final Lio/ktor/client/call/SavedHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field public final synthetic a:Lio/ktor/client/request/HttpRequest;

.field public final b:Lio/ktor/client/call/SavedHttpCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpRequest;->b:Lio/ktor/client/call/SavedHttpCall;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/client/call/SavedHttpCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->b:Lio/ktor/client/call/SavedHttpCall;

    return-object v0
.end method

.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpRequest;->a:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpRequest;->a()Lio/ktor/client/call/SavedHttpCall;

    move-result-object v0

    return-object v0
.end method
