.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lio/ktor/client/request/HttpRequestBuilder;

.field public final h:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(JZZILkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p8}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 3
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->b:J

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->d:Z

    .line 6
    iput p5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->e:I

    .line 7
    iput-object p6, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->f:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object p7, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->g:Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p8}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/StringValues;)V

    .line 11
    sget-object p2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->c()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/ContentType$Text;->a:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Text;->a()Lio/ktor/http/ContentType;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lio/ktor/http/HeaderValueWithParametersKt;->b(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 12
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->h:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->h:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final f()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->g:Lio/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->b:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SSEClientContent"

    return-object v0
.end method
