.class public final Lio/ktor/client/statement/DefaultHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation build Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field public final a:Lio/ktor/client/call/HttpClientCall;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lio/ktor/http/HttpStatusCode;

.field public final d:Lio/ktor/http/HttpProtocolVersion;

.field public final e:Lio/ktor/util/date/GMTDate;

.field public final f:Lio/ktor/util/date/GMTDate;

.field public final g:Lio/ktor/utils/io/ByteReadChannel;

.field public final h:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->a:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->g()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->d()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->g:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->c()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->h:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->g:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public b()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public c()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public g()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->h:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->a:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
