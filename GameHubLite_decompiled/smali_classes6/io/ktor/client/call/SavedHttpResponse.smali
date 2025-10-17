.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/call/SavedHttpCall;

.field public final b:[B

.field public final c:Lio/ktor/http/HttpStatusCode;

.field public final d:Lio/ktor/http/HttpProtocolVersion;

.field public final e:Lio/ktor/util/date/GMTDate;

.field public final f:Lio/ktor/util/date/GMTDate;

.field public final g:Lio/ktor/http/Headers;

.field public final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->b:[B

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->g()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->c()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/http/Headers;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->b:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/ByteChannelCtorKt;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public c()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public f()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public g()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public h()Lio/ktor/client/call/SavedHttpCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    return-object v0
.end method

.method public bridge synthetic i1()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->h()Lio/ktor/client/call/SavedHttpCall;

    move-result-object v0

    return-object v0
.end method
