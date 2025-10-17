.class public final Lio/ktor/client/call/DelegatedCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    new-instance p1, Lio/ktor/client/call/DelegatedRequest;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->g()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/ktor/client/call/DelegatedRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->l(Lio/ktor/client/request/HttpRequest;)V

    new-instance p1, Lio/ktor/client/call/DelegatedResponse;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->h()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3, p4}, Lio/ktor/client/call/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->n(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method
