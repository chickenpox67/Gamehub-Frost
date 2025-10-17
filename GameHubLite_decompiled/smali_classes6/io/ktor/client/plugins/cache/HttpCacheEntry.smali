.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/util/date/GMTDate;

.field public final b:Ljava/util/Map;

.field public final c:Lio/ktor/client/statement/HttpResponse;

.field public final d:[B

.field public final e:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 1

    const-string v0, "expires"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->a:Lio/ktor/util/date/GMTDate;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->c:Lio/ktor/client/statement/HttpResponse;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->d:[B

    sget-object p1, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p4}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->d(Lio/ktor/util/StringValues;)V

    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->e:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->d:[B

    return-object v0
.end method

.method public final b()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->a:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final c()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->c:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final d()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->e:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->b:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lio/ktor/client/statement/HttpResponse;
    .locals 5

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->i1()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/HttpClient;

    move-result-object v0

    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->c:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->i1()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->g()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->c:Lio/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->d:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->h()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
